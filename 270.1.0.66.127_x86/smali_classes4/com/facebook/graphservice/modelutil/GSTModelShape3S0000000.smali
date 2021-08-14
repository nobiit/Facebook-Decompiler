.class public Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;
.super LX/1CM;
.source ""

# interfaces
.implements LX/5Z5;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1CM;-><init>(I[I)V

    return-void
.end method

.method public static A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;
    .locals 2

    const v0, -0x40301e73

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A04:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    const v0, -0x34daba3c    # -1.08313E7f

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A04:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    const v0, -0x34daba3c    # -1.08313E7f

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    return-object v0

    :cond_1
    check-cast p0, LX/5Z4;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A04:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    const v0, -0x34daba3c    # -1.08313E7f

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    return-object v0
.end method

.method public static A01(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    const v0, -0x40301e73

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x404fbf0f

    const v0, -0x35cfc3d0    # -2887436.0f

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x404fbf0f

    const v0, -0x35cfc3d0    # -2887436.0f

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    const v0, -0x40301e73

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x79b8c3eb

    const v0, 0x4300bb8d

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x79b8c3eb

    const v0, 0x4300bb8d

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x79b8c3eb

    const v0, 0x4300bb8d

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A03(LX/1CS;)LX/D8i;
    .locals 3

    const v0, -0x40301e73

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const-class v2, LX/D8g;

    const v1, 0x1f6a2b49

    const v0, -0x3aec4d6f

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/D8g;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    const-class v2, LX/D8g;

    const v1, 0x1f6a2b49

    const v0, -0x3aec4d6f

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/D8g;

    return-object v0

    :cond_1
    check-cast p0, LX/5Z4;

    const-class v2, LX/D8g;

    const v1, 0x1f6a2b49

    const v0, -0x3aec4d6f

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/D8g;

    return-object v0
.end method

.method public static A04(LX/1CS;)Ljava/lang/Object;
    .locals 3

    const v0, -0x40301e73

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A75(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    const v1, -0x376b9349

    const v0, 0x24991108

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    return-object v0

    :cond_1
    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    const v1, -0x376b9349

    const v0, 0x24991108

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    return-object v0
.end method

.method public static A05(LX/1CS;)Ljava/lang/Object;
    .locals 3

    const v0, -0x40301e73

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A75(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0x92a181c

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x2a1e6a6c

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    const v1, -0x376b9349

    const v0, 0x24991108

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5Z4;

    if-eqz v0, :cond_3

    check-cast p0, LX/5Z4;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    const v1, -0x376b9349

    const v0, 0x24991108

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    return-object v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_0

    :cond_3
    const v0, 0x66472d48

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x2962292d

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0xc79c1dd

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x90044f2

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/1CS;)Ljava/lang/Object;
    .locals 1

    const v0, -0x40301e73

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->B6v()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    invoke-virtual {p0}, LX/6MG;->B6v()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p0, LX/5Z4;

    invoke-virtual {p0}, LX/5Z4;->B6v()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/1CS;)Ljava/lang/String;
    .locals 1

    const v0, -0x40301e73

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    invoke-virtual {p0}, LX/6MG;->A76()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p0, LX/5Z4;

    invoke-virtual {p0}, LX/5Z4;->A77()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/1CS;)Ljava/lang/String;
    .locals 1

    const v0, -0x40301e73

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    const v0, 0x337a8b

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p0, LX/5Z4;

    const v0, 0x337a8b

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/1CS;)Ljava/lang/String;
    .locals 1

    const v0, -0x40301e73

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const v0, -0x4bb115f6

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    const v0, -0x4bb115f6

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p0, LX/5Z4;

    const v0, -0x4bb115f6

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/1CS;)Z
    .locals 1

    const v0, -0x40301e73

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const v0, 0x68150e03

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    const v0, 0x68150e03

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_1
    check-cast p0, LX/5Z4;

    const v0, 0x68150e03

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public static A0B(LX/1CS;)Z
    .locals 1

    const v0, -0x40301e73

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const v0, -0x6083a90b

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    const v0, -0x6083a90b

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_1
    check-cast p0, LX/5Z4;

    const v0, -0x6083a90b

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public static A0C(LX/1CS;)Z
    .locals 1

    const v0, -0x40301e73

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const v0, -0xe964015

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    const v0, -0xe964015

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_1
    check-cast p0, LX/5Z4;

    const v0, -0xe964015

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public static A0D(LX/1CS;)Z
    .locals 1

    const v0, -0x40301e73

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const v0, 0x767e7ec9

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    const v0, 0x767e7ec9

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_1
    check-cast p0, LX/5Z4;

    const v0, 0x767e7ec9

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public static A0E(LX/1CS;)Z
    .locals 1

    const v0, -0x40301e73

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A77(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6MG;

    if-eqz v0, :cond_1

    check-cast p0, LX/6MG;

    const v0, -0x18b48262

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_1
    check-cast p0, LX/5Z4;

    const v0, -0x18b48262

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public static A0F(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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

.method public final A72()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;
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

.method public final A73(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    const v1, 0x116f20ef

    .line 6
    .line 7
    .line 8
    const v0, 0x5219b668

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, 0x4708221a

    .line 21
    .line 22
    .line 23
    const v0, -0xd3869b6

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v1, -0x41b3926a

    .line 30
    .line 31
    .line 32
    const v0, -0xc41a8dc

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const v1, -0xcf73076

    .line 39
    .line 40
    .line 41
    const v0, -0x4de608b0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const v1, 0x7883c9f8

    .line 48
    .line 49
    .line 50
    const v0, -0x4f96b0ce

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v1, -0x46093f07

    .line 57
    .line 58
    .line 59
    const v0, 0x3dc9bae6

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const v1, 0x404fbf0f

    .line 66
    .line 67
    .line 68
    const v0, -0x35cfc3d0    # -2887436.0f

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const v1, 0x80b6c0b

    .line 75
    .line 76
    .line 77
    const v0, -0x40b4653a

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    const v1, 0x3a4d92d4

    .line 84
    .line 85
    .line 86
    const v0, -0x324c4221

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    const v1, 0x53c54fe3

    .line 93
    .line 94
    .line 95
    const v0, -0x18298a1a

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_9
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A74(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A74(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    const v1, 0x21aa59e9

    .line 6
    .line 7
    .line 8
    const v0, -0x386870e2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, -0x258410fb

    .line 21
    .line 22
    .line 23
    const v0, -0x2bb15e55

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v1, 0x5325baaa

    .line 30
    .line 31
    .line 32
    const v0, -0x20aed0d2

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A75(I)Ljava/lang/Object;
    .locals 4

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    const v1, -0xee54a32

    .line 6
    .line 7
    .line 8
    const v0, -0x73b552ab

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, -0x4b23d02b

    .line 21
    .line 22
    .line 23
    const v0, 0x4ffe6556

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A74(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 34
    .line 35
    const v1, -0x376b9349

    .line 36
    .line 37
    .line 38
    const v0, 0x34c338fc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 46
    .line 47
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A76(I)Ljava/lang/String;
    .locals 1

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, -0x66ca7c04

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const v0, 0x337a8b

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/16 v0, 0xd1b

    .line 16
    .line 17
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A77(I)Z
    .locals 1

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x4c7791fa    # 6.4899048E7f

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const v0, 0x1aaf10af

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const v0, -0x29688357

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const v0, -0x18b48262

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B6v()Ljava/lang/Object;
    .locals 3

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x38b43f2b

    const v0, -0x6cc5dfeb

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method
