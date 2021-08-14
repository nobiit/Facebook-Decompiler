.class public final Lcom/facebook/groups/editsettings/location/component/LocalGroupEditLocationTypeaheadDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DSf;

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

.method public static create(LX/4wY;LX/DSf;)Lcom/facebook/groups/editsettings/location/component/LocalGroupEditLocationTypeaheadDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/groups/editsettings/location/component/LocalGroupEditLocationTypeaheadDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/groups/editsettings/location/component/LocalGroupEditLocationTypeaheadDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/groups/editsettings/location/component/LocalGroupEditLocationTypeaheadDataFetch;->A03:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/DSf;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/groups/editsettings/location/component/LocalGroupEditLocationTypeaheadDataFetch;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/DSf;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/groups/editsettings/location/component/LocalGroupEditLocationTypeaheadDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/groups/editsettings/location/component/LocalGroupEditLocationTypeaheadDataFetch;->A02:LX/DSf;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/editsettings/location/component/LocalGroupEditLocationTypeaheadDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/groups/editsettings/location/component/LocalGroupEditLocationTypeaheadDataFetch;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/groups/editsettings/location/component/LocalGroupEditLocationTypeaheadDataFetch;->A00:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    const/16 v0, 0xb4

    .line 9
    .line 10
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa2

    .line 14
    .line 15
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x4e

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 24
    .line 25
    const/16 v0, 0x1ab

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v2, v4, v1}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x47

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x46

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x48

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "UpdateLocalGroupEditLocationTypeahead"

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
