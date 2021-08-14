.class public final LX/M1n;
.super LX/LzU;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)V
    .locals 1

    .line 2494749
    invoke-direct {p0}, LX/LzU;-><init>()V

    if-eqz p1, :cond_0

    .line 2494750
    const/16 v0, 0x166

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M1n;->A01:Ljava/lang/String;

    .line 2494751
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4k(I)Z

    move-result v0

    iput-boolean v0, p0, LX/M1n;->A03:Z

    .line 2494752
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4k(I)Z

    move-result v0

    iput-boolean v0, p0, LX/M1n;->A02:Z

    .line 2494753
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4c(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2494754
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M1n;->A00:Ljava/lang/String;

    .line 2494755
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 2494756
    invoke-direct {p0}, LX/LzU;-><init>()V

    if-eqz p1, :cond_0

    .line 2494757
    const v0, 0x873e319

    .line 2494758
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2494759
    iput-object v0, p0, LX/M1n;->A01:Ljava/lang/String;

    .line 2494760
    const/16 v0, 0x107

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    move-result v0

    iput-boolean v0, p0, LX/M1n;->A03:Z

    .line 2494761
    const v0, 0x573e8f26

    .line 2494762
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2494763
    iput-boolean v0, p0, LX/M1n;->A02:Z

    .line 2494764
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x1247b89e

    const v0, -0x92cb730

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2494765
    if-eqz v1, :cond_0

    .line 2494766
    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M1n;->A00:Ljava/lang/String;

    .line 2494767
    :cond_0
    return-void
.end method
