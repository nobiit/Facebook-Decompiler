.class public final LX/Lzw;
.super LX/LzU;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;

.field public A01:LX/LxB;

.field public A02:LX/M0Q;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/String;

.field public A05:LX/M1W;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LxB;LX/M0Q;)V
    .locals 2

    .line 2489606
    invoke-direct {p0}, LX/LzU;-><init>()V

    .line 2489607
    iput-object p2, p0, LX/Lzw;->A01:LX/LxB;

    if-eqz p1, :cond_0

    .line 2489608
    iput-object p3, p0, LX/Lzw;->A02:LX/M0Q;

    .line 2489609
    invoke-virtual {p3}, LX/M0Q;->A01()LX/M1W;

    move-result-object v0

    iput-object v0, p0, LX/Lzw;->A05:LX/M1W;

    .line 2489610
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2489611
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2489612
    if-eqz v1, :cond_0

    .line 2489613
    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lzw;->A04:Ljava/lang/String;

    .line 2489614
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Lzw;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2489615
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4N()Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;

    move-result-object v0

    iput-object v0, p0, LX/Lzw;->A00:Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;

    .line 2489616
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LxB;LX/M0Q;)V
    .locals 3

    .line 2489617
    invoke-direct {p0}, LX/LzU;-><init>()V

    .line 2489618
    iput-object p2, p0, LX/Lzw;->A01:LX/LxB;

    if-eqz p1, :cond_0

    .line 2489619
    iput-object p3, p0, LX/Lzw;->A02:LX/M0Q;

    .line 2489620
    invoke-virtual {p3}, LX/M0Q;->A01()LX/M1W;

    move-result-object v0

    iput-object v0, p0, LX/Lzw;->A05:LX/M1W;

    .line 2489621
    const/16 v0, 0x387

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2489622
    const/16 v0, 0x134

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2489623
    if-eqz v2, :cond_0

    .line 2489624
    const/16 v0, 0x8e

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lzw;->A04:Ljava/lang/String;

    .line 2489625
    const/16 v0, 0x57

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Lzw;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2489626
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;

    const v0, -0x27446025

    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;

    .line 2489627
    iput-object v0, p0, LX/Lzw;->A00:Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;

    .line 2489628
    :cond_0
    return-void
.end method
