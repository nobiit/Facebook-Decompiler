.class public final LX/NJV;
.super LX/NJM;
.source ""


# instance fields
.field public final synthetic A00:LX/NK9;


# direct methods
.method public constructor <init>(LX/NK9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJV;->A00:LX/NK9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/NJM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/NJO;

    .line 1
    .line 2
    iget-object v0, p0, LX/NJV;->A00:LX/NK9;

    .line 3
    .line 4
    iget-object v0, v0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A0A:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/NJV;->A00:LX/NK9;

    .line 17
    .line 18
    iget-object v0, v0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, LX/NJO;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/NJO;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, LX/NJV;->A00:LX/NK9;

    .line 41
    .line 42
    iget-object v0, v3, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v2, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A07:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A04:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iput-object v0, v2, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v2, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0C:Ljava/util/List;

    .line 60
    .line 61
    iput-object v1, v2, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0B:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, v3, LX/NJR;->A00:LX/NJz;

    .line 64
    .line 65
    new-instance v0, LX/NJN;

    .line 66
    .line 67
    invoke-direct {v0}, LX/NJN;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
.end method
