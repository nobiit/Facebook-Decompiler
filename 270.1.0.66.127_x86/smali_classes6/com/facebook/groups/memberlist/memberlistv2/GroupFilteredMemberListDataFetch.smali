.class public final Lcom/facebook/groups/memberlist/memberlistv2/GroupFilteredMemberListDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Cjl;

.field public A03:LX/4wY;


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

.method public static create(LX/4wY;LX/Cjl;)Lcom/facebook/groups/memberlist/memberlistv2/GroupFilteredMemberListDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupFilteredMemberListDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/memberlist/memberlistv2/GroupFilteredMemberListDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupFilteredMemberListDataFetch;->A03:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/Cjl;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupFilteredMemberListDataFetch;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 10
    .line 11
    iget-object v0, p1, LX/Cjl;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupFilteredMemberListDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupFilteredMemberListDataFetch;->A02:LX/Cjl;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupFilteredMemberListDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupFilteredMemberListDataFetch;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupFilteredMemberListDataFetch;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/CWx;->A00(Ljava/lang/String;Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "groups_member_list_filtered_query_key"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
