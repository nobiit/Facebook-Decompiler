.class public final LX/CFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5j4;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AxA()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BOI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOf()LX/CFO;
    .locals 6

    .line 0
    iget-object v1, p0, LX/CFN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    return-object v5

    .line 6
    :cond_0
    new-instance v5, LX/CFO;

    .line 7
    .line 8
    const v0, 0x7c77b73e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, LX/CFN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;->A02:Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 18
    .line 19
    const v0, -0x1b166122

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 27
    .line 28
    invoke-direct {v5, v2, v3, v0}, LX/CFO;-><init>(DLcom/facebook/graphql/enums/GraphQLCoverOffsetType;)V

    .line 29
    .line 30
    .line 31
    return-object v5
    .line 32
    .line 33
.end method

.method public final BdK()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
