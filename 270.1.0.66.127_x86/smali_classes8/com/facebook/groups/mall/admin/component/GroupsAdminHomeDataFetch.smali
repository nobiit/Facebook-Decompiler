.class public Lcom/facebook/groups/mall/admin/component/GroupsAdminHomeDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/IpJ;

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
    iput-object v1, p0, Lcom/facebook/groups/mall/admin/component/GroupsAdminHomeDataFetch;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/IpJ;)Lcom/facebook/groups/mall/admin/component/GroupsAdminHomeDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/mall/admin/component/GroupsAdminHomeDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/groups/mall/admin/component/GroupsAdminHomeDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/groups/mall/admin/component/GroupsAdminHomeDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/IpJ;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/mall/admin/component/GroupsAdminHomeDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/IpJ;->A02:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/facebook/groups/mall/admin/component/GroupsAdminHomeDataFetch;->A01:Z

    .line 18
    .line 19
    iput-object p1, v1, Lcom/facebook/groups/mall/admin/component/GroupsAdminHomeDataFetch;->A03:LX/IpJ;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/mall/admin/component/GroupsAdminHomeDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/groups/mall/admin/component/GroupsAdminHomeDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v4, p0, Lcom/facebook/groups/mall/admin/component/GroupsAdminHomeDataFetch;->A01:Z

    .line 5
    .line 6
    const/16 v2, 0x64e3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/groups/mall/admin/component/GroupsAdminHomeDataFetch;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/5fm;

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 18
    .line 19
    const/16 v0, 0x1ce

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/5fm;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x64b

    .line 38
    .line 39
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 44
    .line 45
    .line 46
    xor-int/lit8 v0, v4, 0x1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "should_defer_insights"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_0
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method
