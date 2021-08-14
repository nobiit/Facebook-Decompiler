.class public Lcom/facebook/groups/targetedtab/feature/groupsyoumanage/datafetch/GroupsTabGroupsYouManageDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/DI2;

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
    iput-object v1, p0, Lcom/facebook/groups/targetedtab/feature/groupsyoumanage/datafetch/GroupsTabGroupsYouManageDataFetch;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/DI2;)Lcom/facebook/groups/targetedtab/feature/groupsyoumanage/datafetch/GroupsTabGroupsYouManageDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/targetedtab/feature/groupsyoumanage/datafetch/GroupsTabGroupsYouManageDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/groups/targetedtab/feature/groupsyoumanage/datafetch/GroupsTabGroupsYouManageDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/groups/targetedtab/feature/groupsyoumanage/datafetch/GroupsTabGroupsYouManageDataFetch;->A02:LX/4wY;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/groups/targetedtab/feature/groupsyoumanage/datafetch/GroupsTabGroupsYouManageDataFetch;->A01:LX/DI2;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/targetedtab/feature/groupsyoumanage/datafetch/GroupsTabGroupsYouManageDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    const/16 v2, 0x6384

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/groups/targetedtab/feature/groupsyoumanage/datafetch/GroupsTabGroupsYouManageDataFetch;->A00:LX/0li;

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
    check-cast v1, LX/5Hw;

    .line 12
    .line 13
    iget-object v5, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 16
    .line 17
    const/16 v0, 0xa7

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/5Hw;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x2a

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x42200000    # 40.0f

    .line 32
    .line 33
    invoke-static {v5, v2}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v2}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "tab_groups_list_connection_first"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "groups_tab_groups_you_manage_data_fetch_key"

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

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
