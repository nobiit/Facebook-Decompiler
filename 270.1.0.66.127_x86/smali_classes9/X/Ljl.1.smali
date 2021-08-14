.class public final LX/Ljl;
.super LX/Ljg;
.source ""

# interfaces
.implements LX/Lfy;
.implements LX/Lk1;
.implements LX/Lft;
.implements LX/LlQ;
.implements LX/LlR;
.implements LX/LlU;
.implements LX/Llk;
.implements LX/LlP;


# instance fields
.field public final A00:Z

.field public final A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/Ll8;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Ljg;-><init>(LX/Lji;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Ll8;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ljl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/Ll8;->A00:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/Ljl;->A00:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B14()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Ljl;->BUi()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Ljl;->BUi()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x13f

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/Ljl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const v0, 0x5dbbb694

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    :cond_1
    const/16 v0, 0x34

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public final BIn()Lcom/facebook/graphql/enums/GraphQLDocumentElementType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A0B:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BN6()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BUi()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ljl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1a3

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const v0, 0x5dbbb694

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x1a3

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final Bd0()Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ljl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7c()Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final BdD()Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ljl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 5
    .line 6
    const v0, 0x4922ac4f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    const v0, 0x5dbbb694

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 27
    .line 28
    const v0, 0x4922ac4f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLDocumentVideoControlStyle;

    .line 36
    .line 37
    return-object v0
.end method

.method public final BdZ()Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ljl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 5
    .line 6
    const v0, -0x374b6710    # -369863.5f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    const v0, 0x5dbbb694

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;->A04:Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 27
    .line 28
    const v0, -0x374b6710    # -369863.5f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLDocumentVideoLoopingStyle;

    .line 36
    .line 37
    return-object v0
.end method
