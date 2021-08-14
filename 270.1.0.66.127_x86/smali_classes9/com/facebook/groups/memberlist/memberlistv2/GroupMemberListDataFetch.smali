.class public final Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A03:LX/Nwg;

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

.method public static create(LX/4wY;LX/Nwg;)Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListDataFetch;->A04:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/Nwg;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListDataFetch;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, LX/Nwg;->A00:I

    .line 12
    .line 13
    iput v0, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListDataFetch;->A00:I

    .line 14
    .line 15
    iget-boolean v0, p1, LX/Nwg;->A02:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListDataFetch;->A02:Z

    .line 18
    .line 19
    iput-object p1, v1, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListDataFetch;->A03:LX/Nwg;

    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListDataFetch;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v4, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListDataFetch;->A02:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/facebook/groups/memberlist/memberlistv2/GroupMemberListDataFetch;->A00:I

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 9
    .line 10
    const/16 v0, 0x1d8

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x23

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x58

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x59

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x337

    .line 66
    .line 67
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
.end method
