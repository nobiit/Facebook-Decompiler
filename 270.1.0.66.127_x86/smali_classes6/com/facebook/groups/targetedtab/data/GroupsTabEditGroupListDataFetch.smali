.class public final Lcom/facebook/groups/targetedtab/data/GroupsTabEditGroupListDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DK4;

.field public A02:LX/4wY;


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

.method public static create(LX/4wY;LX/DK4;)Lcom/facebook/groups/targetedtab/data/GroupsTabEditGroupListDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/targetedtab/data/GroupsTabEditGroupListDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/targetedtab/data/GroupsTabEditGroupListDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/targetedtab/data/GroupsTabEditGroupListDataFetch;->A02:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/DK4;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/groups/targetedtab/data/GroupsTabEditGroupListDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/groups/targetedtab/data/GroupsTabEditGroupListDataFetch;->A01:LX/DK4;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/targetedtab/data/GroupsTabEditGroupListDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/targetedtab/data/GroupsTabEditGroupListDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/5Ir;->A07(Ljava/lang/String;Z)LX/4s7;

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
    const-string v0, "EDIT_GROUP_LIST_QUERY_KEY"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
