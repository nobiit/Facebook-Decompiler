.class public final LX/6MG;
.super LX/1CM;
.source ""

# interfaces
.implements LX/5Z5;
.implements LX/1CS;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


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

.method public static A00(LX/1CS;)J
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const v0, -0x20308ef6

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    check-cast p0, LX/5Z4;

    const v0, -0x20308ef6

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    invoke-virtual {p0}, LX/6MG;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    invoke-virtual {p0}, LX/5Z4;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategory;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    invoke-virtual {p0}, LX/6MG;->A72()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    invoke-virtual {p0}, LX/5Z4;->A72()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategory;
    .locals 2

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    invoke-virtual {p0}, LX/6MG;->A72()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Z4;

    if-eqz v0, :cond_1

    check-cast p0, LX/5Z4;

    invoke-virtual {p0}, LX/5Z4;->A72()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, -0x28cc37cb

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->A05:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    const v0, 0x20df9494

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    return-object v0

    :cond_2
    const v0, -0x7c58abe4

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x3e77aa95

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, LX/5iB;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->A05:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    const v0, 0x20df9494

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    return-object v0

    :cond_3
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8E()Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    invoke-virtual {p0}, LX/6MG;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    invoke-virtual {p0}, LX/5Z4;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    invoke-virtual {p0}, LX/6MG;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    invoke-virtual {p0}, LX/5Z4;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPendingState;
    .locals 2

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupPendingState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPendingState;

    const v0, 0x676fc62f

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupPendingState;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupPendingState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPendingState;

    const v0, 0x676fc62f

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupPendingState;

    return-object v0
.end method

.method public static A07(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;
    .locals 2

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A04:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    const v0, -0x34daba3c    # -1.08313E7f

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A04:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    const v0, -0x34daba3c    # -1.08313E7f

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    return-object v0
.end method

.method public static A08(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;
    .locals 2

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A05:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    const v0, 0x3609352f

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Z4;

    if-eqz v0, :cond_1

    check-cast p0, LX/5Z4;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A05:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    const v0, 0x3609352f

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    return-object v0

    :cond_1
    const v0, -0x28cc37cb

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A05:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    const v0, 0x3609352f

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    return-object v0

    :cond_2
    const v0, -0x7c58abe4

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x3e77aa95

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, LX/5iB;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A05:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    const v0, 0x3609352f

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    return-object v0

    :cond_3
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8Z()Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    invoke-virtual {p0}, LX/6MG;->A74()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    invoke-virtual {p0}, LX/5Z4;->A74()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;
    .locals 2

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    invoke-virtual {p0}, LX/6MG;->A74()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Z4;

    if-eqz v0, :cond_1

    check-cast p0, LX/5Z4;

    invoke-virtual {p0}, LX/5Z4;->A74()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, -0x28cc37cb

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A72()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, -0x7c58abe4

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x3e77aa95

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, LX/5iB;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    const v0, 0x73b66312

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    return-object v0

    :cond_3
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    invoke-virtual {p0}, LX/6MG;->A74()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    invoke-virtual {p0}, LX/5Z4;->A74()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;
    .locals 2

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;->A02:Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    const v0, 0x197189e5

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Z4;

    if-eqz v0, :cond_1

    check-cast p0, LX/5Z4;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;->A02:Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    const v0, 0x197189e5

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    return-object v0

    :cond_1
    const v0, -0x28cc37cb

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;->A02:Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    const v0, 0x197189e5

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    return-object v0

    :cond_2
    const v0, -0x7c58abe4

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;->A02:Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    const v0, 0x197189e5

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    return-object v0

    :cond_3
    const v0, 0x3e77aa95

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;->A02:Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    const v0, 0x197189e5

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    return-object v0

    :cond_4
    check-cast p0, LX/5iB;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;->A02:Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    const v0, 0x197189e5

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;
    .locals 4

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of v1, p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 20
    .line 21
    const v1, 0x667d19da

    .line 22
    .line 23
    .line 24
    const-string v0, "Group"

    .line 25
    .line 26
    invoke-interface {v3, v0, v2, v1, p0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 31
    .line 32
    :cond_0
    return-object v0
    .line 33
.end method

.method public static A0E(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .locals 2

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    iget-object v0, p0, LX/6MG;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    if-nez v0, :cond_0

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v0, 0x5ec807cb

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    iput-object v0, p0, LX/6MG;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    :cond_0
    return-object v0

    :cond_1
    check-cast p0, LX/5Z4;

    iget-object v0, p0, LX/5Z4;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    if-nez v0, :cond_0

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v0, 0x5ec807cb

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    iput-object v0, p0, LX/5Z4;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    return-object v0
.end method

.method public static A0F(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .locals 2

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    iget-object v0, p0, LX/6MG;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    if-nez v0, :cond_0

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v0, 0x1824b1e5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    iput-object v0, p0, LX/6MG;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    :cond_0
    return-object v0

    :cond_1
    check-cast p0, LX/5Z4;

    iget-object v0, p0, LX/5Z4;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    if-nez v0, :cond_0

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v0, 0x1824b1e5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    iput-object v0, p0, LX/5Z4;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    return-object v0
.end method

.method public static A0G(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v1, -0x5abe6611

    const v0, -0x4193ad71

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v1, -0x5abe6611

    const v0, -0x4193ad71

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    return-object v0
.end method

.method public static A0H(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v1, 0x12e615d9

    const v0, 0x31fc82fe

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v1, 0x12e615d9

    const v0, 0x31fc82fe

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    return-object v0
.end method

.method public static A0I(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    const v1, -0x376b9349

    const v0, 0x24991108

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    const v1, -0x376b9349

    const v0, 0x24991108

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    return-object v0
.end method

.method public static A0J(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 2

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    iget-object v0, p0, LX/6MG;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_0

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0x4c4af592

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/6MG;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :cond_0
    return-object v0

    :cond_1
    check-cast p0, LX/5Z4;

    iget-object v0, p0, LX/5Z4;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_0

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0x4c4af592

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/5Z4;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0K(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 2

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    iget-object v0, p0, LX/6MG;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_0

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0x60fd7410

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/6MG;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :cond_0
    return-object v0

    :cond_1
    check-cast p0, LX/5Z4;

    iget-object v0, p0, LX/5Z4;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_0

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0x60fd7410

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/5Z4;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0L(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 2

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    iget-object v0, p0, LX/6MG;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_0

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0x2c7808e1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/6MG;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :cond_0
    return-object v0

    :cond_1
    check-cast p0, LX/5Z4;

    iget-object v0, p0, LX/5Z4;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_0

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0x2c7808e1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/5Z4;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0M(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x98cf54d

    const v0, 0x4e5b1b9b    # 9.1900486E8f

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x98cf54d

    const v0, 0x4e5b1b9b    # 9.1900486E8f

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0N(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x78f6dde6

    const v0, -0x424b415f

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x78f6dde6

    const v0, -0x424b415f

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0O(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x4b29f7c4

    const v0, -0x7112e299

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x4b29f7c4

    const v0, -0x7112e299

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0P(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0xaa90faa    # 1.628E-32f

    const v0, -0x1350d1e6

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0xaa90faa    # 1.628E-32f

    const v0, -0x1350d1e6

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0Q(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0xaa90faa    # 1.628E-32f

    const v0, -0x1350d1e6

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0xaa90faa    # 1.628E-32f

    const v0, -0x1350d1e6

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0R(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x200f6e16

    const v0, -0x6a8924da

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x200f6e16

    const v0, -0x6a8924da

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x708466a4

    const v0, 0x77c4986c

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x708466a4

    const v0, 0x77c4986c

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0T(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x7c40b168

    const v0, -0x5533dc3e

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x7c40b168

    const v0, -0x5533dc3e

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0U(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x39deb9a7

    const v0, -0x35c43a2e    # -3076468.5f

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x39deb9a7

    const v0, -0x35c43a2e    # -3076468.5f

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0V(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x69ea0e2f

    const v0, -0x17696242

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    invoke-virtual {p0}, LX/5Z4;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x69ea0e2f

    const v0, -0x17696242

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    invoke-virtual {p0}, LX/5Z4;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x21aa59e9

    const v0, -0x5c98af6c

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x21aa59e9

    const v0, -0x5c98af6c

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0Y(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x73fe2269    # -1.0004481E-31f

    const v0, -0x34b63272    # -1.3225358E7f

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x73fe2269    # -1.0004481E-31f

    const v0, -0x34b63272    # -1.3225358E7f

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0Z(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x564769c3

    const v0, 0x75c6a34a

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x564769c3

    const v0, 0x75c6a34a

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0a(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x46062

    const v0, -0x43090b4b

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x46062

    const v0, -0x43090b4b

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0b(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x24385b57

    const v0, 0x3da5a7e

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x24385b57

    const v0, 0x3da5a7e

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0c(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x15e55e76

    const v0, -0x7c5b4f5e

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x15e55e76

    const v0, -0x7c5b4f5e

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0d(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x31972efe    # 4.400021E-9f

    const v0, 0x2fba4bc

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x31972efe    # 4.400021E-9f

    const v0, 0x2fba4bc

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0e(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x649018a6

    const v0, 0x349a4c91

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x649018a6

    const v0, 0x349a4c91

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0f(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x748c2d97

    const v0, 0x352a51a2

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Z4;

    if-eqz v0, :cond_1

    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x748c2d97

    const v0, 0x352a51a2

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    const v0, 0x66472d48

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :cond_2
    :goto_0
    const/16 v0, 0x83d

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x2962292d

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public static A0g(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x7bd29611

    const v0, -0x64b3a2fd

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x7bd29611

    const v0, -0x64b3a2fd

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0h(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0xa7dc7d

    const v0, 0x15dbbdda

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0xa7dc7d

    const v0, 0x15dbbdda

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0i(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x79b8c3eb

    const v0, 0x4300bb8d

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x79b8c3eb

    const v0, 0x4300bb8d

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0j(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x5828f4b3

    const v0, 0x7acb6db

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x5828f4b3

    const v0, 0x7acb6db

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0k(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x1fd79ffc

    const v0, -0x3b91d05b

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x1fd79ffc

    const v0, -0x3b91d05b

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0l(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x33e5ece8

    const v0, -0x609d7085

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x33e5ece8

    const v0, -0x609d7085

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0m(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x33e5ece8

    const v0, -0x609d7085

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x33e5ece8

    const v0, -0x609d7085

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static final A0n(LX/6MG;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x5325baaa

    .line 3
    .line 4
    .line 5
    const v0, -0x5c10908

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
    .line 15
.end method

.method public static A0o(LX/1CS;)LX/6M2;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    invoke-virtual {p0}, LX/6MG;->A75()LX/6M2;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Z4;

    if-eqz v0, :cond_1

    check-cast p0, LX/5Z4;

    invoke-virtual {p0}, LX/5Z4;->A76()LX/6M2;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOp()LX/6M2;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;)LX/6MG;
    .locals 3

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-class v1, LX/6MG;

    .line 17
    .line 18
    const v0, 0x667d19da

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6MG;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p0}, LX/6MG;->A0D(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0E()LX/6MG;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static A0q(LX/1CS;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x7beea574

    const v0, 0x3965010c

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x7beea574

    const v0, 0x3965010c

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    const v1, -0x376b9349

    const v0, 0x24991108

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Z4;

    if-eqz v0, :cond_1

    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    const v1, -0x376b9349

    const v0, 0x24991108

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    return-object v0

    :cond_1
    const v0, -0x28cc37cb

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x376b9349

    const v0, 0x1246c256

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_2
    const v0, -0x7c58abe4

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x3e77aa95

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, LX/5iB;

    invoke-virtual {p0}, LX/5iB;->A73()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x21aa59e9

    const v0, -0x5c98af6c

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Z4;

    if-eqz v0, :cond_1

    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x21aa59e9

    const v0, -0x5c98af6c

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    const v0, 0x4f295af5

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x23e834e0

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_3

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x21aa59e9

    const v0, -0x4b73de70

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x21aa59e9

    const v0, -0x6e2495f1

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0t(LX/1CS;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    invoke-static {p0}, LX/6MG;->A0n(LX/6MG;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    invoke-static {p0}, LX/5Z4;->A00(LX/5Z4;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    invoke-static {p0}, LX/6MG;->A0n(LX/6MG;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Z4;

    if-eqz v0, :cond_1

    check-cast p0, LX/5Z4;

    invoke-static {p0}, LX/5Z4;->A00(LX/5Z4;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, -0x28cc37cb

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A74(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, -0x7c58abe4

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x3e77aa95

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, LX/5iB;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x5325baaa

    const v0, 0x57d8c0f0

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_3
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const v0, 0x1e2e76db

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const v0, 0x1e2e76db

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const v0, 0x1e2e76db

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const v0, 0x1e2e76db

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    invoke-virtual {p0}, LX/6MG;->A76()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    invoke-virtual {p0}, LX/5Z4;->A77()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0y(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    invoke-virtual {p0}, LX/6MG;->A76()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    invoke-virtual {p0}, LX/5Z4;->A77()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    invoke-virtual {p0}, LX/6MG;->A76()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    invoke-virtual {p0}, LX/5Z4;->A77()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A10(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    invoke-virtual {p0}, LX/6MG;->A76()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Z4;

    if-eqz v0, :cond_1

    check-cast p0, LX/5Z4;

    invoke-virtual {p0}, LX/5Z4;->A77()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7febfb28

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x12f

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A11(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    invoke-virtual {p0}, LX/6MG;->A76()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Z4;

    if-eqz v0, :cond_1

    check-cast p0, LX/5Z4;

    invoke-virtual {p0}, LX/5Z4;->A77()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, -0x28cc37cb

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, -0x7c58abe4

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x3e77aa95

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, LX/5iB;

    invoke-virtual {p0}, LX/5iB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x12f

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A12(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    invoke-virtual {p0}, LX/6MG;->A76()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    invoke-virtual {p0}, LX/5Z4;->A77()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A13(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const v0, 0x337a8b

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const v0, 0x337a8b

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A14(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const v0, 0x337a8b

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const v0, 0x337a8b

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A15(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const v0, 0x337a8b

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5Z4;

    if-eqz v0, :cond_1

    check-cast p0, LX/5Z4;

    const v0, 0x337a8b

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, -0x28cc37cb

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, -0x7c58abe4

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x3e77aa95

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, LX/5iB;

    invoke-virtual {p0}, LX/5iB;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x198

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A16(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const v0, 0x337a8b

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/5Z4;

    const v0, 0x337a8b

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A17(LX/1CS;)Z
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const v0, 0x6deb2508

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    check-cast p0, LX/5Z4;

    const v0, 0x6deb2508

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public static A18(LX/1CS;)Z
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const v0, 0x72ff0f6

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    check-cast p0, LX/5Z4;

    const v0, 0x72ff0f6

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public static A19(LX/1CS;)Z
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const v0, -0x26b4ea47

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    check-cast p0, LX/5Z4;

    const v0, -0x26b4ea47

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public static A1A(LX/1CS;)Z
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const v0, 0x6e977522

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    check-cast p0, LX/5Z4;

    const v0, 0x6e977522

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public static A1B(LX/1CS;)Z
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const v0, -0x7e8af562

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/5Z4;

    if-eqz v0, :cond_1

    check-cast p0, LX/5Z4;

    const v0, -0x7e8af562

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_1
    const v0, -0x28cc37cb

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const v0, -0x7e8af562

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_2
    const v0, -0x7c58abe4

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x3e77aa95

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, LX/5iB;

    const v0, -0x7e8af562

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_3
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x11c

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    return v0
.end method

.method public static A1C(LX/1CS;)Z
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const v0, -0x7e8af562

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    check-cast p0, LX/5Z4;

    const v0, -0x7e8af562

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public static A1D(LX/1CS;)Z
    .locals 1

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_0

    check-cast p0, LX/6MG;

    const v0, 0x3acacb12

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    check-cast p0, LX/5Z4;

    const v0, 0x3acacb12

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 1
    .line 2
    const v0, 0x15798277

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A72()Lcom/facebook/graphql/enums/GraphQLGroupCategory;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->A05:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 1
    .line 2
    const v0, 0x20df9494

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 1
    .line 2
    const v0, 0x5b7a8189

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A74()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 1
    .line 2
    const v0, 0x73b66312

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A75()LX/6M2;
    .locals 3

    .line 0
    const-class v2, LX/6M7;

    .line 1
    .line 2
    const v1, 0x41fc5bad

    .line 3
    .line 4
    .line 5
    const v0, 0x4908fea

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6M7;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A76()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xd1b

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B6v()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x38b43f2b

    .line 3
    .line 4
    .line 5
    const v0, -0x6cc5dfeb

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
