.class public final Lcom/facebook/loco/onboarding/LocoOnboardingNearbyNeighborhoodsDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cjt;

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

.method public static create(LX/4wY;LX/Cjt;)Lcom/facebook/loco/onboarding/LocoOnboardingNearbyNeighborhoodsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/loco/onboarding/LocoOnboardingNearbyNeighborhoodsDataFetch;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/loco/onboarding/LocoOnboardingNearbyNeighborhoodsDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, Lcom/facebook/loco/onboarding/LocoOnboardingNearbyNeighborhoodsDataFetch;->A02:LX/4wY;

    .line 6
    .line 7
    iget-object v0, p1, LX/Cjt;->A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/loco/onboarding/LocoOnboardingNearbyNeighborhoodsDataFetch;->A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/loco/onboarding/LocoOnboardingNearbyNeighborhoodsDataFetch;->A01:LX/Cjt;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/loco/onboarding/LocoOnboardingNearbyNeighborhoodsDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/loco/onboarding/LocoOnboardingNearbyNeighborhoodsDataFetch;->A00:Lcom/facebook/loco/userlocation/LocoUserLocationModel;

    .line 3
    .line 4
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 5
    .line 6
    const/16 v0, 0x248

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v0, v5, Lcom/facebook/loco/userlocation/LocoUserLocationModel;->A00:Ljava/lang/Double;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Lcom/facebook/loco/userlocation/LocoUserLocationModel;->A01:Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 23
    .line 24
    const/16 v0, 0xd3

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, Lcom/facebook/loco/userlocation/LocoUserLocationModel;->A01:Ljava/lang/Double;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v5, Lcom/facebook/loco/userlocation/LocoUserLocationModel;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "address"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v4}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, LX/4s7;->A0D(Z)LX/4s7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "LocoNearbyNeighborhoodsQuery"

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
