.class public final LX/7oK;
.super LX/1CM;
.source ""

# interfaces
.implements LX/7o8;
.implements LX/1CS;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


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
    .line 6
    .line 7
.end method

.method public static A00(LX/1CS;)J
    .locals 1

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    invoke-virtual {p0}, LX/7oK;->BVg()J

    move-result-wide v0

    return-wide v0

    :cond_0
    check-cast p0, LX/7o7;

    invoke-virtual {p0}, LX/7o7;->BVg()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/1CS;)J
    .locals 1

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    invoke-virtual {p0}, LX/7oK;->BVg()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v0, -0x48e6bb4e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    check-cast p0, LX/7o7;

    invoke-virtual {p0}, LX/7o7;->BVg()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(LX/1CS;)J
    .locals 1

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    const v0, 0x58a4b986

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    check-cast p0, LX/7o7;

    const v0, 0x58a4b986

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;
    .locals 1

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    invoke-virtual {p0}, LX/7oK;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x19fd8f0a

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7t5;

    if-eqz v0, :cond_1

    check-cast p0, LX/7t5;

    invoke-virtual {p0}, LX/7t5;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x255a03f5

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x2569c4c8

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x22debd88

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7o7;

    if-eqz v0, :cond_2

    check-cast p0, LX/7o7;

    invoke-virtual {p0}, LX/7o7;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7595caf3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x1e790fbf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x21836b22

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    :cond_3
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7T()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;
    .locals 2

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A07:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    const v0, 0x44228146

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    return-object v0

    :cond_0
    const v0, 0x19fd8f0a

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7t5;

    if-eqz v0, :cond_1

    check-cast p0, LX/7t5;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A07:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    const v0, 0x44228146

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    return-object v0

    :cond_1
    const v0, 0x255a03f5

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x2569c4c8

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x22debd88

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7o7;

    if-eqz v0, :cond_2

    check-cast p0, LX/7o7;

    invoke-virtual {p0}, LX/7o7;->A71()Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7595caf3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x1e790fbf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x21836b22

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    :cond_3
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7l()Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;
    .locals 2

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    const v0, 0x4ad7766f    # 7060279.5f

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    return-object v0

    :cond_0
    const v0, 0x19fd8f0a

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7t5;

    if-eqz v0, :cond_1

    check-cast p0, LX/7t5;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    const v0, 0x4ad7766f    # 7060279.5f

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    return-object v0

    :cond_1
    const v0, 0x255a03f5

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x2569c4c8

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x22debd88

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7o7;

    if-eqz v0, :cond_2

    check-cast p0, LX/7o7;

    invoke-virtual {p0}, LX/7o7;->A73()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7595caf3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x1e790fbf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x21836b22

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    :cond_3
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7u()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/7oK;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x1aa1d322

    .line 3
    .line 4
    .line 5
    const v0, 0x5f7dc6ff

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

.method public static final A07(LX/7oK;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x57d0ad00

    .line 3
    .line 4
    .line 5
    const v0, 0x7636fd7e

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

.method public static A08(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 2

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_1

    check-cast p0, LX/7oK;

    iget-object v0, p0, LX/7oK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_0

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0xa213299

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/7oK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :cond_0
    return-object v0

    :cond_1
    check-cast p0, LX/7o7;

    invoke-virtual {p0}, LX/7o7;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 2

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_1

    check-cast p0, LX/7oK;

    iget-object v0, p0, LX/7oK;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_0

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x5767c8fd

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, LX/7oK;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :cond_0
    return-object v0

    :cond_1
    check-cast p0, LX/7o7;

    invoke-virtual {p0}, LX/7o7;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x1c107e6a

    const v0, 0x5734aa8d

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/7o7;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x1c107e6a

    const v0, 0x5734aa8d

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0B(LX/1CS;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x21bd0fea

    const v0, 0x6d6b1dce

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/7o7;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x21bd0fea

    const v0, 0x6d6b1dce

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x11499d0e

    const v0, 0x44116d1b

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/7o7;

    invoke-static {p0}, LX/7o7;->A01(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x5a17d59

    const v0, -0x33e5719b    # -4.0515988E7f

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    const v0, 0x19fd8f0a

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x5a17d59

    const v0, 0x6b0d78ba

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/7t5;

    if-eqz v0, :cond_2

    check-cast p0, LX/7t5;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x5a17d59

    const v0, 0x7505d67c

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_2
    const v0, 0x255a03f5

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, -0x2569c4c8

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x22debd88

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p0, LX/7o7;

    if-eqz v0, :cond_5

    check-cast p0, LX/7o7;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x5a17d59

    const v0, -0x1e92feb8

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_4
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x3b

    goto :goto_0

    :cond_5
    const v0, 0x7595caf3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x39

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    const v0, 0x1e790fbf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x3a

    goto :goto_0

    :cond_7
    const v0, -0x21836b22

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x5e8f7b74

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x50eb1bcb

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7eba415e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x3c

    goto :goto_0

    :cond_8
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x3c

    goto :goto_0
.end method

.method public static A0E(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x1a32b9e6

    const v0, 0x7f3dc359

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7oL;

    if-eqz v0, :cond_1

    check-cast p0, LX/7oL;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x1a32b9e6

    const v0, -0x57d27b30

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    const v0, -0x62e5f117

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x2569c4c8

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x22debd88

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7o7;

    if-eqz v0, :cond_3

    check-cast p0, LX/7o7;

    invoke-static {p0}, LX/7o7;->A03(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_0

    :cond_3
    const v0, 0x7595caf3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    const/16 v0, 0x43

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x530b36c5

    const v0, -0x5737be5

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/7o7;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x530b36c5

    const v0, 0x44d6ae2b

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0G(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x5325baaa

    const v0, 0x3d50e8c

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/7o7;

    invoke-static {p0}, LX/7o7;->A06(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x2cdcdf23

    const v0, 0x2e1d2530

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    check-cast p0, LX/7o7;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x2cdcdf23

    const v0, -0x1778677a

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0I(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    const-class v2, LX/6BR;

    const v1, -0x22e7264f

    const v0, -0x390a6942

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/6BR;

    return-object v0

    :cond_0
    check-cast p0, LX/7o7;

    const-class v2, LX/6BR;

    const v1, -0x22e7264f

    const v0, -0x390a6942

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/6BR;

    return-object v0
.end method

.method public static A0J(LX/1CS;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x728d213a

    const v0, 0x5ac17fc8

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_0
    const v0, -0x48e6bb4e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x728d213a

    const v0, 0x5ac17fc8

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0

    :cond_1
    check-cast p0, LX/7o7;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x728d213a

    const v0, 0x1a81a974

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-object v0
.end method

.method public static A0K(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    invoke-virtual {p0}, LX/7oK;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7oL;

    if-eqz v0, :cond_1

    check-cast p0, LX/7oL;

    const/16 v0, 0xd1b

    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, -0x62e5f117

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x2569c4c8

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x22debd88

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7o7;

    if-eqz v0, :cond_3

    check-cast p0, LX/7o7;

    invoke-virtual {p0}, LX/7o7;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_0

    :cond_3
    const v0, 0x7595caf3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x7ab91957

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    const/16 v0, 0x12f

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    invoke-virtual {p0}, LX/7oK;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/7o7;

    invoke-virtual {p0}, LX/7o7;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    invoke-virtual {p0}, LX/7oK;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/7o7;

    invoke-virtual {p0}, LX/7o7;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    invoke-virtual {p0}, LX/7oK;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0x48e6bb4e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x12f

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p0, LX/7o7;

    invoke-virtual {p0}, LX/7o7;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    invoke-virtual {p0}, LX/7oK;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, -0x48e6bb4e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x12f

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p0, LX/7o7;

    invoke-virtual {p0}, LX/7o7;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    invoke-virtual {p0}, LX/7oK;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x19fd8f0a

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7t5;

    if-eqz v0, :cond_1

    check-cast p0, LX/7t5;

    invoke-virtual {p0}, LX/7t5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x255a03f5

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x2569c4c8

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x22debd88

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7o7;

    if-eqz v0, :cond_3

    check-cast p0, LX/7o7;

    invoke-virtual {p0}, LX/7o7;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_0

    :cond_3
    const v0, 0x7595caf3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x1e790fbf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x21836b22

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x5e8f7b74

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x50eb1bcb

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7eba415e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    const/16 v0, 0x12f

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/1CS;)Z
    .locals 1

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    const v0, -0x4890a0ca

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const v0, 0x19fd8f0a

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7t5;

    if-eqz v0, :cond_1

    check-cast p0, LX/7t5;

    const v0, -0x4890a0ca

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_1
    const v0, 0x255a03f5

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x2569c4c8

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x22debd88

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7o7;

    if-eqz v0, :cond_3

    check-cast p0, LX/7o7;

    const v0, -0x4890a0ca

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_0

    :cond_3
    const v0, 0x7595caf3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x1e790fbf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x21836b22

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x5e8f7b74

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x50eb1bcb

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7eba415e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    return v0
.end method

.method public static A0R(LX/1CS;)Z
    .locals 1

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    const v0, -0x70e0f776

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const v0, 0x19fd8f0a

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7t5;

    if-eqz v0, :cond_1

    check-cast p0, LX/7t5;

    const v0, -0x70e0f776

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_1
    const v0, 0x255a03f5

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x2569c4c8

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x22debd88

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7o7;

    if-eqz v0, :cond_3

    check-cast p0, LX/7o7;

    const v0, -0x70e0f776

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_0

    :cond_3
    const v0, 0x7595caf3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x1e790fbf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x21836b22

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x5e8f7b74

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x50eb1bcb

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7eba415e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    return v0
.end method

.method public static A0S(LX/1CS;)Z
    .locals 1

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    const v0, -0x452c6492

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const v0, -0x48e6bb4e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x43

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    return v0

    :cond_1
    check-cast p0, LX/7o7;

    const v0, -0x452c6492

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public static A0T(LX/1CS;)Z
    .locals 1

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    const v0, -0x39526cdf

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    check-cast p0, LX/7o7;

    invoke-virtual {p0}, LX/7o7;->A7D()Z

    move-result v0

    return v0
.end method

.method public static A0U(LX/1CS;)Z
    .locals 1

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    const v0, -0x39526cdf

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const v0, 0x19fd8f0a

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7t5;

    if-eqz v0, :cond_1

    check-cast p0, LX/7t5;

    const v0, -0x39526cdf

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_1
    const v0, 0x255a03f5

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x2569c4c8

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x22debd88

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7o7;

    if-eqz v0, :cond_3

    check-cast p0, LX/7o7;

    invoke-virtual {p0}, LX/7o7;->A7D()Z

    move-result v0

    return v0

    :cond_2
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_0

    :cond_3
    const v0, 0x7595caf3

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x1e790fbf

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x21836b22

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x5e8f7b74

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x50eb1bcb

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7eba415e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :goto_0
    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    return v0
.end method

.method public static A0V(LX/1CS;)Z
    .locals 1

    instance-of v0, p0, LX/7oK;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oK;

    const v0, -0x4cd8aeaf

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const v0, -0x48e6bb4e

    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x93

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    return v0

    :cond_1
    check-cast p0, LX/7o7;

    const v0, -0x4cd8aeaf

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final AtS()Z
    .locals 1

    .line 0
    const v0, -0x67acb859

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
.end method

.method public final AtU()Z
    .locals 1

    .line 0
    const v0, 0x362cfb29

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
.end method

.method public final Atc()Z
    .locals 1

    .line 0
    const v0, -0xb10547f

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
.end method

.method public final AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A03:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 1
    .line 2
    const v0, 0x483ce110    # 193412.25f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final Ax7()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0xaa90faa    # 1.628E-32f

    .line 3
    .line 4
    .line 5
    const v0, -0x1c68fb38

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

.method public final Ax9()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0xafde5f3

    .line 3
    .line 4
    .line 5
    const v0, 0xe0b2964

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

.method public final Ayv()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x691e9fce

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
.end method

.method public final B1P()Z
    .locals 1

    .line 0
    const v0, 0x69e970c8

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
.end method

.method public final B1T()Z
    .locals 1

    .line 0
    const v0, -0x20275d4f

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
.end method

.method public final B1g()J
    .locals 2

    .line 0
    const v0, 0x3be696b2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final B2H()Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A05:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 1
    .line 2
    const v0, 0x3aa81219

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final bridge synthetic B2L()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7oK;->A06(LX/7oK;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic B2M()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7oK;->A06(LX/7oK;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic B2N()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7oK;->A06(LX/7oK;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final B2P()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, LX/28a;

    .line 1
    .line 2
    const v1, 0x7f6db338

    .line 3
    .line 4
    .line 5
    const v0, 0x20051d1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/28a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B2U()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x43ad7b57

    .line 3
    .line 4
    .line 5
    const v0, 0x57d3e3d2

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

.method public final bridge synthetic B2V()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7oK;->A07(LX/7oK;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BAq()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0xc7348a4

    .line 3
    .line 4
    .line 5
    const v0, 0x7d766dae

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

.method public final BAz()Z
    .locals 1

    .line 0
    const v0, 0x23135de9

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
.end method

.method public final bridge synthetic BKY()Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x5325baaa

    .line 3
    .line 4
    .line 5
    const v0, 0x3d50e8c

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

.method public final BU9()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x5e46c2f1

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
.end method

.method public final BVg()J
    .locals 2

    .line 0
    const v0, -0x5b03aa87

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final Ba3()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x7bc0b807

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
.end method

.method public final BcZ()Z
    .locals 1

    .line 0
    const v0, -0x5064d4b9

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
    .line 7
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
.end method
