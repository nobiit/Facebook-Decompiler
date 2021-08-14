.class public final LX/4m9;
.super LX/1CM;
.source ""

# interfaces
.implements LX/3tc;
.implements LX/1CS;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1CM;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1CS;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 4

    instance-of v0, p0, LX/4m9;

    if-eqz v0, :cond_2

    check-cast p0, LX/4m9;

    const v3, -0x61f9807b

    invoke-virtual {p0, v3}, LX/1CM;->A6y(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v1, Lcom/facebook/graphql/model/GraphQLStory;

    const v0, -0x2045765a

    invoke-static {p0, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A00(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, LX/1CM;->A70(ILjava/lang/Object;)V

    :cond_0
    sget-object v1, LX/1CN;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    :cond_1
    return-object v0

    :cond_2
    check-cast p0, LX/4m8;

    invoke-virtual {p0}, LX/4m8;->A72()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/4m9;

    if-eqz v0, :cond_0

    check-cast p0, LX/4m9;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x221b876

    const v0, 0x54a427d9

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/4m8;

    invoke-virtual {p0}, LX/4m8;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/4m9;

    if-eqz v0, :cond_0

    check-cast p0, LX/4m9;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x55a9c6f6    # 2.33339995E13f

    const v0, -0x4389fc82

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/4m8;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x55a9c6f6    # 2.33339995E13f

    const v0, 0x3470c438

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A03(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4m9;

    if-eqz v0, :cond_0

    check-cast p0, LX/4m9;

    const v0, 0x5fa80058

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/4m8;

    invoke-virtual {p0}, LX/4m8;->A74()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Anl()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x55a9c6f6    # 2.33339995E13f

    .line 3
    .line 4
    .line 5
    const v0, -0x4389fc82

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Aqt()Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;

    .line 1
    .line 2
    const v0, -0x27099bf2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final Asl()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final BB1()Z
    .locals 1

    .line 0
    const v0, 0x5d4bbd6d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final BIb()I
    .locals 1

    .line 0
    const v0, -0x3852ead0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final BK5()LX/ERs;
    .locals 3

    .line 0
    const-class v2, LX/ERs;

    .line 1
    .line 2
    const v1, 0x34628f

    .line 3
    .line 4
    .line 5
    const v0, 0x3b0ed784

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ERs;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BUS()Z
    .locals 1

    .line 0
    const v0, -0xee5a75a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final Bc5()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x621fe78d

    .line 3
    .line 4
    .line 5
    const v0, -0x677d234a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic Bc6()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x68a8d423    # -6.952561E-25f

    .line 3
    .line 4
    .line 5
    const v0, 0x10d6eed1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    return-object v0
.end method
