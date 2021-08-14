.class public final LX/LPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CS;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:LX/LPN;


# direct methods
.method public constructor <init>(LX/LPN;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LPO;->A02:LX/LPN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LPO;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p3, p0, LX/LPO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLComposedBlockType;
    .locals 2

    instance-of v0, p0, LX/LPO;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLComposedBlockType;->A06:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    const v0, 0x4caf53ac    # 9.192176E7f

    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    return-object v0
.end method

.method public static A01(LX/1CS;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    instance-of v0, p0, LX/LPO;

    if-eqz v0, :cond_0

    check-cast p0, LX/LPO;

    iget-object v0, p0, LX/LPO;->A02:LX/LPN;

    iget-object v0, v0, LX/LPN;->A00:Lcom/google/common/collect/ImmutableList;

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x3c458d4e

    const v0, 0x2f22d6b5

    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/1CS;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/LPO;

    if-eqz v0, :cond_0

    check-cast p0, LX/LPO;

    iget-object v0, p0, LX/LPO;->A02:LX/LPN;

    iget-object v0, v0, LX/LPN;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x2a6

    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
