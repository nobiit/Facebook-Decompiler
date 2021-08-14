.class public final Lcom/facebook/groups/memberlist/invited/GroupMemberListInvitedDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cjn;

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

.method public static create(LX/4wY;LX/Cjn;)Lcom/facebook/groups/memberlist/invited/GroupMemberListInvitedDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/memberlist/invited/GroupMemberListInvitedDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/memberlist/invited/GroupMemberListInvitedDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/memberlist/invited/GroupMemberListInvitedDataFetch;->A02:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/Cjn;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/groups/memberlist/invited/GroupMemberListInvitedDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/groups/memberlist/invited/GroupMemberListInvitedDataFetch;->A01:LX/Cjn;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/memberlist/invited/GroupMemberListInvitedDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/memberlist/invited/GroupMemberListInvitedDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 5
    .line 6
    const/16 v0, 0x1d5

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "groups_invited_members_search_query_key"

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
