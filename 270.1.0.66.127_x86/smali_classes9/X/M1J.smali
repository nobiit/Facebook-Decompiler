.class public final LX/M1J;
.super LX/LzU;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V
    .locals 1

    .line 2492051
    invoke-direct {p0}, LX/LzU;-><init>()V

    if-eqz p1, :cond_0

    .line 2492052
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    move-result v0

    iput v0, p0, LX/M1J;->A00:I

    .line 2492053
    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    move-result v0

    iput v0, p0, LX/M1J;->A01:I

    .line 2492054
    invoke-virtual {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2492055
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M1J;->A02:Ljava/lang/String;

    .line 2492056
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 2492057
    invoke-direct {p0}, LX/LzU;-><init>()V

    if-eqz p1, :cond_0

    .line 2492058
    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    iput v0, p0, LX/M1J;->A00:I

    .line 2492059
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    iput v0, p0, LX/M1J;->A01:I

    .line 2492060
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x4d621c1d

    const v0, -0x798d9439

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2492061
    if-eqz v1, :cond_0

    .line 2492062
    const/16 v0, 0x2e2

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M1J;->A02:Ljava/lang/String;

    .line 2492063
    :cond_0
    return-void
.end method
