.class public final Lcom/facebook/composer/destinations/pages/groupsforpage/activity/GroupSelectionDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Fh7;

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

.method public static create(LX/4wY;LX/Fh7;)Lcom/facebook/composer/destinations/pages/groupsforpage/activity/GroupSelectionDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/composer/destinations/pages/groupsforpage/activity/GroupSelectionDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/composer/destinations/pages/groupsforpage/activity/GroupSelectionDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/composer/destinations/pages/groupsforpage/activity/GroupSelectionDataFetch;->A02:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/Fh7;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/composer/destinations/pages/groupsforpage/activity/GroupSelectionDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/composer/destinations/pages/groupsforpage/activity/GroupSelectionDataFetch;->A01:LX/Fh7;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/composer/destinations/pages/groupsforpage/activity/GroupSelectionDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/composer/destinations/pages/groupsforpage/activity/GroupSelectionDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 5
    .line 6
    const/16 v0, 0x7d

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "page_eligible_posting_groups_connection_first"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1Ct;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
