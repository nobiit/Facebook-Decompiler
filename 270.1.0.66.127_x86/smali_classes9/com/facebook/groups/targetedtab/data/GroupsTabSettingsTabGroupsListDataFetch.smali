.class public final Lcom/facebook/groups/targetedtab/data/GroupsTabSettingsTabGroupsListDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/NSg;

.field public A01:LX/4wY;


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

.method public static create(LX/4wY;LX/NSg;)Lcom/facebook/groups/targetedtab/data/GroupsTabSettingsTabGroupsListDataFetch;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/groups/targetedtab/data/GroupsTabSettingsTabGroupsListDataFetch;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/groups/targetedtab/data/GroupsTabSettingsTabGroupsListDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, Lcom/facebook/groups/targetedtab/data/GroupsTabSettingsTabGroupsListDataFetch;->A01:LX/4wY;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/facebook/groups/targetedtab/data/GroupsTabSettingsTabGroupsListDataFetch;->A00:LX/NSg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/targetedtab/data/GroupsTabSettingsTabGroupsListDataFetch;->A01:LX/4wY;

    .line 1
    .line 2
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5Ir;->A05(Landroid/content/Context;Ljava/lang/String;)LX/4s7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "groups_tab_settings_tab_data_fetch_key"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
