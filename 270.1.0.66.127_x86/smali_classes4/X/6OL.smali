.class public final LX/6OL;
.super LX/1CM;
.source ""

# interfaces
.implements LX/6OM;
.implements LX/5Z5;
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

.method public static A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;
    .locals 2

    instance-of v0, p0, LX/6OL;

    if-eqz v0, :cond_0

    check-cast p0, LX/6OL;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    const v0, 0x15798277

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6ON;

    if-eqz v0, :cond_1

    check-cast p0, LX/6ON;

    invoke-virtual {p0}, LX/6ON;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/L9S;

    if-eqz v0, :cond_2

    check-cast p0, LX/L9S;

    invoke-virtual {p0}, LX/L9S;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;
    .locals 1

    instance-of v0, p0, LX/6OL;

    if-eqz v0, :cond_0

    check-cast p0, LX/6OL;

    invoke-virtual {p0}, LX/6OL;->BfF()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6ON;

    if-eqz v0, :cond_1

    check-cast p0, LX/6ON;

    invoke-virtual {p0}, LX/6ON;->BfF()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/L9S;

    if-eqz v0, :cond_2

    check-cast p0, LX/L9S;

    invoke-virtual {p0}, LX/L9S;->BfF()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A72()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6OL;

    if-eqz v0, :cond_0

    check-cast p0, LX/6OL;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x5893541a

    const v0, 0x3cd18988

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6ON;

    if-eqz v0, :cond_1

    check-cast p0, LX/6ON;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x5893541a

    const v0, 0x3cd18988

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/L9S;

    if-eqz v0, :cond_2

    check-cast p0, LX/L9S;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x5893541a

    const v0, 0x3cd18988

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x5893541a

    const v0, 0x3cd18988

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A03(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6OL;

    if-eqz v0, :cond_0

    check-cast p0, LX/6OL;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x3bf1e8b0

    const v0, 0x4f2f8dd9

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6ON;

    if-eqz v0, :cond_1

    check-cast p0, LX/6ON;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x3bf1e8b0

    const v0, 0x4f2f8dd9

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/L9S;

    if-eqz v0, :cond_2

    check-cast p0, LX/L9S;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x3bf1e8b0

    const v0, 0x4f2f8dd9

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x3bf1e8b0

    const v0, 0x4f2f8dd9

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A04(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6OL;

    if-eqz v0, :cond_0

    check-cast p0, LX/6OL;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x41a18737

    const v0, -0x6fc61cd4

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6ON;

    if-eqz v0, :cond_1

    check-cast p0, LX/6ON;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x41a18737

    const v0, -0x6fc61cd4

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/L9S;

    if-eqz v0, :cond_2

    check-cast p0, LX/L9S;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x41a18737

    const v0, -0x6fc61cd4

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x2d7

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/6OL;

    if-eqz v0, :cond_0

    check-cast p0, LX/6OL;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x258410fb

    const v0, -0x404359c6

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6ON;

    if-eqz v0, :cond_1

    check-cast p0, LX/6ON;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x258410fb

    const v0, -0x404359c6

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    const v0, 0x2b10d82e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x623

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p0, LX/L9S;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x258410fb

    const v0, -0x404359c6

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A06(LX/1CS;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    instance-of v0, p0, LX/6OL;

    if-eqz v0, :cond_0

    check-cast p0, LX/6OL;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x2eff759e

    const v0, -0x72cf52d

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6ON;

    if-eqz v0, :cond_1

    check-cast p0, LX/6ON;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x2eff759e

    const v0, -0x72cf52d

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x2b10d82e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x12e

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p0, LX/L9S;

    invoke-virtual {p0}, LX/L9S;->A72()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/1CS;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    instance-of v0, p0, LX/6OL;

    if-eqz v0, :cond_0

    check-cast p0, LX/6OL;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x234eaee9

    const v0, 0x1f39c3dc

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6ON;

    if-eqz v0, :cond_1

    check-cast p0, LX/6ON;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x234eaee9

    const v0, 0x1f39c3dc

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x2b10d82e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x234eaee9

    const v0, 0x1f39c3dc

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/L9S;

    if-eqz v0, :cond_3

    check-cast p0, LX/L9S;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x234eaee9

    const v0, 0x1f39c3dc

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x234eaee9

    const v0, 0x1f39c3dc

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/6OL;

    if-eqz v0, :cond_0

    check-cast p0, LX/6OL;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0xb68fd28

    const v0, -0x4e7a4bfa

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6ON;

    if-eqz v0, :cond_1

    check-cast p0, LX/6ON;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0xb68fd28

    const v0, -0x4e7a4bfa

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    check-cast p0, LX/L9S;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0xb68fd28

    const v0, -0x4e7a4bfa

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A09(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/6OL;

    if-eqz v0, :cond_0

    check-cast p0, LX/6OL;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x69ea0e2f

    const v0, -0x1046cae

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6ON;

    if-eqz v0, :cond_1

    check-cast p0, LX/6ON;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x69ea0e2f

    const v0, -0x1046cae

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/L9S;

    if-eqz v0, :cond_2

    check-cast p0, LX/L9S;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x69ea0e2f

    const v0, -0x49bfa685

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x69ea0e2f

    const v0, -0x1046cae

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0A(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/6OL;

    if-eqz v0, :cond_0

    check-cast p0, LX/6OL;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x38b43f2b

    const v0, 0x39d451ee

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6ON;

    if-eqz v0, :cond_1

    check-cast p0, LX/6ON;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x38b43f2b

    const v0, 0x39d451ee

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    const v0, 0x2b10d82e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x38b43f2b

    const v0, 0x6db3d388

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/L94;

    if-eqz v0, :cond_3

    check-cast p0, LX/L94;

    invoke-static {p0}, LX/L94;->A01(LX/L94;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/L9O;

    if-eqz v0, :cond_4

    check-cast p0, LX/L9O;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x38b43f2b

    const v0, 0x36c0816b

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_4
    check-cast p0, LX/L9S;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x38b43f2b

    const v0, 0x39d451ee

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0B(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6OL;

    if-eqz v0, :cond_0

    check-cast p0, LX/6OL;

    invoke-virtual {p0}, LX/6OL;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6ON;

    if-eqz v0, :cond_1

    check-cast p0, LX/6ON;

    invoke-virtual {p0}, LX/6ON;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/L9S;

    if-eqz v0, :cond_2

    check-cast p0, LX/L9S;

    invoke-virtual {p0}, LX/L9S;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6OL;

    if-eqz v0, :cond_0

    check-cast p0, LX/6OL;

    invoke-virtual {p0}, LX/6OL;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6ON;

    if-eqz v0, :cond_1

    check-cast p0, LX/6ON;

    invoke-virtual {p0}, LX/6ON;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x2b10d82e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x12f

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p0, LX/L9S;

    invoke-virtual {p0}, LX/L9S;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6OL;

    if-eqz v0, :cond_0

    check-cast p0, LX/6OL;

    invoke-virtual {p0}, LX/6OL;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6ON;

    if-eqz v0, :cond_1

    check-cast p0, LX/6ON;

    invoke-virtual {p0}, LX/6ON;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/L94;

    if-eqz v0, :cond_2

    check-cast p0, LX/L94;

    invoke-virtual {p0}, LX/L94;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/L9O;

    if-eqz v0, :cond_3

    check-cast p0, LX/L9O;

    invoke-virtual {p0}, LX/L9O;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p0, LX/L9S;

    invoke-virtual {p0}, LX/L9S;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/1CS;)Z
    .locals 1

    instance-of v0, p0, LX/6OL;

    if-eqz v0, :cond_0

    check-cast p0, LX/6OL;

    const v0, -0x2d4ca753

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6ON;

    if-eqz v0, :cond_1

    check-cast p0, LX/6ON;

    const v0, -0x2d4ca753

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/L9S;

    if-eqz v0, :cond_2

    check-cast p0, LX/L9S;

    const v0, -0x2d4ca753

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0x2d4ca753

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public static A0F(LX/1CS;)Z
    .locals 1

    instance-of v0, p0, LX/6OL;

    if-eqz v0, :cond_0

    check-cast p0, LX/6OL;

    const v0, 0x3acacb12

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6ON;

    if-eqz v0, :cond_1

    check-cast p0, LX/6ON;

    const v0, 0x3acacb12

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/L9S;

    if-eqz v0, :cond_2

    check-cast p0, LX/L9S;

    const v0, 0x3acacb12

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const v0, 0x3acacb12

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Atb()Z
    .locals 1

    .line 0
    const v0, -0x6f540f41

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

.method public final Avb()Lcom/facebook/graphql/enums/GraphQLGroupCategory;
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

.method public final bridge synthetic B60()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x708466a4

    .line 3
    .line 4
    .line 5
    const v0, 0x2699a977

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

.method public final B6j()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x376b9349

    .line 3
    .line 4
    .line 5
    const v0, 0xf95e0c

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

.method public final bridge synthetic B6u()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x38b43f2b

    .line 3
    .line 4
    .line 5
    const v0, 0x39d451ee

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

.method public final bridge synthetic B6v()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x38b43f2b

    .line 3
    .line 4
    .line 5
    const v0, 0x39d451ee

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

.method public final BBb()Z
    .locals 1

    .line 0
    const v0, -0x7e8af562

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

.method public final bridge synthetic BKZ()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x5325baaa

    .line 3
    .line 4
    .line 5
    const v0, -0x5a6d9a2d

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

.method public final Bf3()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;
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

.method public final Bf5()Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;->A02:Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    .line 1
    .line 2
    const v0, 0x197189e5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLeavingGroupScenario;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final Bf8()Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A05:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 1
    .line 2
    const v0, 0x3609352f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final BfF()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;
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

.method public final getId()Ljava/lang/String;
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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x337a8b

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
