.class public final LX/NMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNp;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NMX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ao3()LX/NJR;
    .locals 3

    .line 0
    const v2, 0x10220

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NMX;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NIz;

    .line 11
    .line 12
    return-object v0
.end method

.method public final BD6()I
    .locals 1

    .line 0
    const v0, 0x7f1a005d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BbT()LX/NMG;
    .locals 1

    .line 0
    sget-object v0, LX/NMG;->A01:LX/NMG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bq8(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/NLp;->A0F(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v2, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A02:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A0A:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 24
    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 28
    .line 29
    if-eq v3, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A03:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 32
    .line 33
    if-eq v3, v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :cond_1
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget-object v0, LX/NJu;->A01:LX/NJu;

    .line 44
    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    sget-object v1, LX/NJu;->A09:LX/NJu;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne v2, v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    :cond_3
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_4
    return v4

    .line 56
    :cond_5
    sget-object v0, LX/NJu;->A01:LX/NJu;

    .line 57
    .line 58
    if-eq v2, v0, :cond_6

    .line 59
    .line 60
    sget-object v0, LX/NJu;->A02:LX/NJu;

    .line 61
    .line 62
    if-eq v2, v0, :cond_6

    .line 63
    .line 64
    sget-object v0, LX/NJu;->A03:LX/NJu;

    .line 65
    .line 66
    if-eq v2, v0, :cond_6

    .line 67
    .line 68
    sget-object v0, LX/NJu;->A04:LX/NJu;

    .line 69
    .line 70
    if-eq v2, v0, :cond_6

    .line 71
    .line 72
    sget-object v0, LX/NJu;->A05:LX/NJu;

    .line 73
    .line 74
    if-eq v2, v0, :cond_6

    .line 75
    .line 76
    sget-object v0, LX/NJu;->A06:LX/NJu;

    .line 77
    .line 78
    if-eq v2, v0, :cond_6

    .line 79
    .line 80
    sget-object v0, LX/NJu;->A07:LX/NJu;

    .line 81
    .line 82
    if-eq v2, v0, :cond_6

    .line 83
    .line 84
    sget-object v0, LX/NJu;->A08:LX/NJu;

    .line 85
    .line 86
    if-eq v2, v0, :cond_6

    .line 87
    .line 88
    sget-object v0, LX/NJu;->A09:LX/NJu;

    .line 89
    .line 90
    if-ne v2, v0, :cond_4

    .line 91
    .line 92
    :cond_6
    const/4 v4, 0x1

    .line 93
    return v4
    .line 94
    .line 95
    .line 96
    .line 97
.end method
