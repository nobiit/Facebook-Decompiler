.class public final LX/2cN;
.super LX/1CM;
.source ""

# interfaces
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
    .line 4
    .line 5
.end method

.method public static A00(LX/1CS;)J
    .locals 1

    instance-of v0, p0, LX/2cN;

    if-eqz v0, :cond_0

    check-cast p0, LX/2cN;

    const v0, 0x2dba165d

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/1CS;)LX/5QK;
    .locals 3

    instance-of v0, p0, LX/2cN;

    if-eqz v0, :cond_0

    check-cast p0, LX/2cN;

    const-class v2, LX/5QK;

    const v1, -0x3fe1a49b

    const v0, 0x5b3e1fb5

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/5QK;

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, LX/5QK;

    const v1, -0x3fe1a49b

    const v0, 0x5b3e1fb5

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/5QK;

    return-object v0
.end method

.method public static A02(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;
    .locals 2

    instance-of v0, p0, LX/2cN;

    if-eqz v0, :cond_0

    check-cast p0, LX/2cN;

    invoke-virtual {p0}, LX/2cN;->A71()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A05:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    const v0, -0x50310f2d

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    return-object v0
.end method

.method public static A03()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;
    .locals 4

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 5
    .line 6
    const-string v1, "Story"

    .line 7
    .line 8
    const v0, 0x13d01c6a

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static A04(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;
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
    const v1, 0x13d01c6a

    .line 22
    .line 23
    .line 24
    const-string v0, "Story"

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
.end method

.method public static A05(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/2cN;

    if-eqz v0, :cond_0

    check-cast p0, LX/2cN;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x38eb0007

    const v0, 0x21a950e5

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x38eb0007

    const v0, 0x21a950e5

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    instance-of v0, p0, LX/2cN;

    if-eqz v0, :cond_0

    check-cast p0, LX/2cN;

    invoke-virtual {p0}, LX/2cN;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/2cN;

    if-eqz v0, :cond_0

    check-cast p0, LX/2cN;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x6dc9fcee

    const v0, 0x47cbd21b

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/2cN;

    if-eqz v0, :cond_0

    check-cast p0, LX/2cN;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x25963935

    const v0, 0x55607982

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x25963935

    const v0, 0x55607982

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/2cN;

    if-eqz v0, :cond_0

    check-cast p0, LX/2cN;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x592020ea

    const v0, -0x220210e

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x80b

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/1CS;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    instance-of v0, p0, LX/2cN;

    if-eqz v0, :cond_0

    check-cast p0, LX/2cN;

    invoke-virtual {p0}, LX/2cN;->A73()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x54d06ae2

    const v0, -0x1e982f1a

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/1CS;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    instance-of v0, p0, LX/2cN;

    if-eqz v0, :cond_0

    check-cast p0, LX/2cN;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x2c0c3450

    const v0, 0x3603de36

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/1CS;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    instance-of v0, p0, LX/2cN;

    if-eqz v0, :cond_0

    check-cast p0, LX/2cN;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x3c059b36

    const v0, -0x3a575287

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x3c059b36

    const v0, -0x3a575287

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/2cN;

    if-eqz v0, :cond_0

    check-cast p0, LX/2cN;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x1c80e

    const v0, -0x1e982f1a

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x13e

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2cN;

    if-eqz v0, :cond_0

    check-cast p0, LX/2cN;

    invoke-virtual {p0}, LX/2cN;->A75()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x12f

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/1CS;)Z
    .locals 1

    instance-of v0, p0, LX/2cN;

    if-eqz v0, :cond_0

    check-cast p0, LX/2cN;

    const v0, 0x7be41d75

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x7be41d75

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A71()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A05:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 1
    .line 2
    const v0, -0x50310f2d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x794aee4d

    .line 3
    .line 4
    .line 5
    const v0, 0x5f382124

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

.method public final A73()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x54d06ae2

    .line 3
    .line 4
    .line 5
    const v0, -0x1e982f1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A74()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x36713dd3

    .line 3
    .line 4
    .line 5
    const v0, -0x768951b4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A75()Ljava/lang/String;
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
