.class public final Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFullSectionDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CjV;

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

.method public static create(LX/4wY;LX/CjV;)Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFullSectionDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFullSectionDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFullSectionDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFullSectionDataFetch;->A03:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/CjV;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFullSectionDataFetch;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/CjV;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFullSectionDataFetch;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFullSectionDataFetch;->A02:LX/CjV;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFullSectionDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFullSectionDataFetch;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListFullSectionDataFetch;->A00:Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 7
    .line 8
    const/16 v0, 0x1d7

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LX/Bep;->A00(Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "group_full_section_search_query_key"

    .line 36
    .line 37
    invoke-static {v4, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method
