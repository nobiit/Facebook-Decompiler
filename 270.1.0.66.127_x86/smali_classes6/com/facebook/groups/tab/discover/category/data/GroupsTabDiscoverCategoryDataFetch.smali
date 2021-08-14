.class public Lcom/facebook/groups/tab/discover/category/data/GroupsTabDiscoverCategoryDataFetch;
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

.field public A02:LX/0li;

.field public A03:LX/DFH;

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
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/groups/tab/discover/category/data/GroupsTabDiscoverCategoryDataFetch;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/DFH;)Lcom/facebook/groups/tab/discover/category/data/GroupsTabDiscoverCategoryDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/tab/discover/category/data/GroupsTabDiscoverCategoryDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/groups/tab/discover/category/data/GroupsTabDiscoverCategoryDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/groups/tab/discover/category/data/GroupsTabDiscoverCategoryDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/DFH;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/tab/discover/category/data/GroupsTabDiscoverCategoryDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/DFH;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/groups/tab/discover/category/data/GroupsTabDiscoverCategoryDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/facebook/groups/tab/discover/category/data/GroupsTabDiscoverCategoryDataFetch;->A03:LX/DFH;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/facebook/groups/tab/discover/category/data/GroupsTabDiscoverCategoryDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/groups/tab/discover/category/data/GroupsTabDiscoverCategoryDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/groups/tab/discover/category/data/GroupsTabDiscoverCategoryDataFetch;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x22b0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/groups/tab/discover/category/data/GroupsTabDiscoverCategoryDataFetch;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1Cn;

    .line 16
    .line 17
    const v1, 0xa52b

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/DEr;

    .line 26
    .line 27
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, LX/7qx;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v7, v6}, LX/7qx;-><init>(Landroid/content/Context;LX/1Cn;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/5Jg;->A01()LX/1CE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide/16 v0, 0x5460

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v5, LX/DEr;->A00:LX/2GK;

    .line 55
    .line 56
    const-wide v0, 0x10802000524b7L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide/16 v0, 0xe10

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/4s7;->A08(J)LX/4s7;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v4, v3}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
