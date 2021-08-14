.class public final LX/M2G;
.super LX/LzU;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)V
    .locals 1

    .line 2494972
    invoke-direct {p0}, LX/LzU;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2494973
    :cond_0
    const/16 v0, 0x72

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M2G;->A00:Ljava/lang/String;

    .line 2494974
    const/16 v0, 0x95

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 2494975
    const/16 v0, 0xc3

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M2G;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 2494976
    invoke-direct {p0}, LX/LzU;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2494977
    :cond_0
    const/16 v0, 0xec

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M2G;->A00:Ljava/lang/String;

    .line 2494978
    const/16 v0, 0x139

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2494979
    const/16 v0, 0x198

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M2G;->A01:Ljava/lang/String;

    return-void
.end method
