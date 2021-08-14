.class public final Lcom/facebook/groups/related/data/GroupsRelatedGroupsDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/DgC;

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

.method public static create(LX/4wY;LX/DgC;)Lcom/facebook/groups/related/data/GroupsRelatedGroupsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/related/data/GroupsRelatedGroupsDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/related/data/GroupsRelatedGroupsDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/related/data/GroupsRelatedGroupsDataFetch;->A02:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/DgC;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/groups/related/data/GroupsRelatedGroupsDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/groups/related/data/GroupsRelatedGroupsDataFetch;->A01:LX/DgC;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/related/data/GroupsRelatedGroupsDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/related/data/GroupsRelatedGroupsDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 5
    .line 6
    const/16 v0, 0x1d4

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
    invoke-static {}, LX/1Ct;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/16 v0, 0x31

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/1Ct;->A02()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    const/16 v0, 0x24

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/16 v0, 0x258

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
