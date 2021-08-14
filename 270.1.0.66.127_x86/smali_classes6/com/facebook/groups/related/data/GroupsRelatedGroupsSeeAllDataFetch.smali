.class public final Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/DO7;

.field public A08:LX/4wY;


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

.method public static create(LX/4wY;LX/DO7;)Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;->A08:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/DO7;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, LX/DO7;->A00:I

    .line 12
    .line 13
    iput v0, v1, Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;->A00:I

    .line 14
    .line 15
    iget-object v0, p1, LX/DO7;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/DO7;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p1, LX/DO7;->A01:I

    .line 24
    .line 25
    iput v0, v1, Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;->A01:I

    .line 26
    .line 27
    iget v0, p1, LX/DO7;->A02:I

    .line 28
    .line 29
    iput v0, v1, Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;->A02:I

    .line 30
    .line 31
    iget-boolean v0, p1, LX/DO7;->A06:Z

    .line 32
    .line 33
    iput-boolean v0, v1, Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;->A06:Z

    .line 34
    .line 35
    iput-object p1, v1, Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;->A07:LX/DO7;

    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;->A08:LX/4wY;

    .line 1
    .line 2
    iget-object v9, p0, Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget v8, p0, Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;->A02:I

    .line 5
    .line 6
    iget-boolean v7, p0, Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;->A06:Z

    .line 7
    .line 8
    iget v6, p0, Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;->A01:I

    .line 9
    .line 10
    iget v5, p0, Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;->A00:I

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/groups/related/data/GroupsRelatedGroupsSeeAllDataFetch;->A03:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 17
    .line 18
    const/16 v0, 0x1f9

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x32

    .line 29
    .line 30
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x31

    .line 34
    .line 35
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x24

    .line 39
    .line 40
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x25

    .line 44
    .line 45
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x43

    .line 49
    .line 50
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "groups_related_groups_see_all_data_fetch_key"

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
