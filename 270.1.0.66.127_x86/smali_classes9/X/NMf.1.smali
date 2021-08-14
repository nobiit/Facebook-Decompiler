.class public abstract LX/NMf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:LX/NK0;

.field public final A03:LX/NLp;


# direct methods
.method public constructor <init>(LX/1ih;Ljava/util/concurrent/ExecutorService;LX/NLp;LX/NK0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NMf;->A00:LX/1ih;

    .line 4
    .line 5
    iput-object p2, p0, LX/NMf;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object p3, p0, LX/NMf;->A03:LX/NLp;

    .line 8
    .line 9
    iput-object p4, p0, LX/NMf;->A02:LX/NK0;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x4c

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0x36b3002f

    .line 14
    .line 15
    .line 16
    const v0, -0x4f1a921e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x173

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x4c

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const v1, 0x3b429830

    .line 61
    .line 62
    .line 63
    const v0, -0x6f6f9f5d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x173

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    return-object v0
    .line 91
    .line 92
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Lcom/facebook/adinterfaces/model/CreativeAdModel;
    .locals 3

    invoke-static {p1}, LX/NMf;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-eqz p1, :cond_0

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12f

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/NMw;

    invoke-direct {v0}, LX/NMw;-><init>()V

    iput-object v1, v0, LX/NMw;->A08:Ljava/lang/String;

    iput-object p2, v0, LX/NMw;->A07:Ljava/lang/String;

    new-instance v1, Lcom/facebook/adinterfaces/model/CreativeAdModel;

    invoke-direct {v1, v0}, Lcom/facebook/adinterfaces/model/CreativeAdModel;-><init>(LX/NMw;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;
    .locals 5

    invoke-static {p1}, LX/NMf;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz p1, :cond_1

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v0, 0x12f

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, LX/NLw;

    invoke-direct {v2}, LX/NLw;-><init>()V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    iput-object v0, v2, LX/NLw;->A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v4, v2, LX/NLw;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v1, v2, LX/NLw;->A0O:Ljava/lang/String;

    sget-object v0, LX/NMS;->A06:LX/NMS;

    iput-object v0, v2, LX/NLw;->A03:LX/NMS;

    const-string v0, "boosted_marketplace_listing"

    iput-object v0, v2, LX/NLw;->A0N:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7M()Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;

    move-result-object v0

    invoke-static {v0}, LX/NLp;->A04(Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;)LX/NJu;

    move-result-object v0

    iput-object v0, v2, LX/NLw;->A04:LX/NJu;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;

    const v0, -0x58c946c7

    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;

    :cond_0
    iput-object v0, v2, LX/NLw;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;

    const/16 v0, 0x42

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/NLw;->A0K:Ljava/lang/String;

    const v0, 0x8d27d8c

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    iput-boolean v0, v2, LX/NLw;->A0V:Z

    new-instance v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    invoke-direct {v0, v2}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;-><init>(LX/NLw;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "boosted_marketplace_listing"

    return-object v0
.end method
