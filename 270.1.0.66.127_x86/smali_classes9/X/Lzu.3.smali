.class public final LX/Lzu;
.super LX/LzU;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;

.field public A01:LX/LxB;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LxB;)V
    .locals 2

    .line 2489587
    invoke-direct {p0}, LX/LzU;-><init>()V

    .line 2489588
    iput-object p2, p0, LX/Lzu;->A01:LX/LxB;

    if-nez p1, :cond_0

    return-void

    .line 2489589
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2489590
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2489591
    iput-boolean v0, p0, LX/Lzu;->A04:Z

    .line 2489592
    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lzu;->A03:Ljava/lang/String;

    .line 2489593
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Lzu;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2489594
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4N()Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;

    move-result-object v0

    iput-object v0, p0, LX/Lzu;->A00:Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2489595
    iput-boolean v0, p0, LX/Lzu;->A04:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LxB;)V
    .locals 3

    .line 2489596
    invoke-direct {p0}, LX/LzU;-><init>()V

    .line 2489597
    iput-object p2, p0, LX/Lzu;->A01:LX/LxB;

    if-nez p1, :cond_0

    return-void

    .line 2489598
    :cond_0
    const/16 v0, 0x387

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2489599
    const/16 v0, 0x134

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 2489600
    iput-boolean v0, p0, LX/Lzu;->A04:Z

    .line 2489601
    const/16 v0, 0x8e

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Lzu;->A03:Ljava/lang/String;

    .line 2489602
    const/16 v0, 0x57

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Lzu;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2489603
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;

    const v0, -0x27446025

    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;

    .line 2489604
    iput-object v0, p0, LX/Lzu;->A00:Lcom/facebook/graphql/enums/GraphQLLeadGenContextPageContentStyle;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2489605
    iput-boolean v0, p0, LX/Lzu;->A04:Z

    return-void
.end method
