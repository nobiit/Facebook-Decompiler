.class public final LX/M0b;
.super LX/LzU;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)V
    .locals 1

    .line 2491692
    invoke-direct {p0}, LX/LzU;-><init>()V

    .line 2491693
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M0b;->A01:Ljava/lang/String;

    .line 2491694
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M0b;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 2491695
    invoke-direct {p0}, LX/LzU;-><init>()V

    .line 2491696
    const/16 v0, 0x94

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M0b;->A01:Ljava/lang/String;

    .line 2491697
    const v0, 0x4523e5f4

    .line 2491698
    invoke-virtual {p1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2491699
    iput-object v0, p0, LX/M0b;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
