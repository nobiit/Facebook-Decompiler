.class public final LX/M1H;
.super LX/LzU;
.source ""


# instance fields
.field public A00:LX/LxB;

.field public A01:LX/Lzp;

.field public A02:LX/M0Q;

.field public A03:LX/3iG;

.field public A04:LX/LwO;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/3iG;LX/LwO;LX/LxB;LX/M0Q;LX/Lzp;)V
    .locals 4

    .line 2491990
    invoke-direct {p0}, LX/LzU;-><init>()V

    .line 2491991
    iput-object p2, p0, LX/M1H;->A03:LX/3iG;

    .line 2491992
    iput-object p3, p0, LX/M1H;->A04:LX/LwO;

    .line 2491993
    iput-object p4, p0, LX/M1H;->A00:LX/LxB;

    .line 2491994
    iput-object p5, p0, LX/M1H;->A02:LX/M0Q;

    .line 2491995
    iput-object p6, p0, LX/M1H;->A01:LX/Lzp;

    if-eqz p1, :cond_4

    .line 2491996
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2491997
    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_4

    .line 2491998
    if-eqz v2, :cond_1

    .line 2491999
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2492000
    const/16 v0, 0x4e

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2492001
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 2492002
    :cond_2
    if-eqz v0, :cond_4

    .line 2492003
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/M1I;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M1H;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2492004
    const/16 v0, 0x4e

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M1H;->A07:Ljava/lang/String;

    .line 2492005
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2492006
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 2492007
    new-instance v0, LX/M1n;

    invoke-direct {v0, v1}, LX/M1n;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 2492008
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M1H;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2492009
    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/3iG;LX/LwO;LX/LxB;LX/M0Q;LX/Lzp;)V
    .locals 4

    .line 2492010
    invoke-direct {p0}, LX/LzU;-><init>()V

    .line 2492011
    iput-object p2, p0, LX/M1H;->A03:LX/3iG;

    .line 2492012
    iput-object p3, p0, LX/M1H;->A04:LX/LwO;

    .line 2492013
    iput-object p4, p0, LX/M1H;->A00:LX/LxB;

    .line 2492014
    iput-object p5, p0, LX/M1H;->A02:LX/M0Q;

    .line 2492015
    iput-object p6, p0, LX/M1H;->A01:LX/Lzp;

    if-eqz p1, :cond_4

    .line 2492016
    const/16 v0, 0x387

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2492017
    const/16 v0, 0x38c

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_4

    .line 2492018
    if-eqz v2, :cond_1

    .line 2492019
    const/16 v0, 0x66

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2492020
    const/16 v0, 0xb6

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2492021
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 2492022
    :cond_2
    if-eqz v0, :cond_4

    .line 2492023
    const/16 v0, 0x66

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/M1I;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M1H;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2492024
    const/16 v0, 0xb6

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M1H;->A07:Ljava/lang/String;

    .line 2492025
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2492026
    const/16 v0, 0x46

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2492027
    new-instance v0, LX/M1n;

    invoke-direct {v0, v1}, LX/M1n;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 2492028
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M1H;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2492029
    :cond_4
    return-void
.end method
