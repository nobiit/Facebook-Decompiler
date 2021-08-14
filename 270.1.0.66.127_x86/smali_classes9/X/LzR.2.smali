.class public final LX/LzR;
.super LX/LzU;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V
    .locals 6

    .line 2488816
    invoke-direct {p0}, LX/LzU;-><init>()V

    if-eqz p1, :cond_2

    .line 2488817
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2488818
    const/16 v0, 0x5e

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2488819
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/LzR;->A03:Ljava/util/HashMap;

    .line 2488820
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/LzR;->A04:Ljava/util/HashMap;

    .line 2488821
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/LzR;->A02:Ljava/util/HashMap;

    .line 2488822
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/LzR;->A01:Ljava/util/HashMap;

    .line 2488823
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 2488824
    const/16 v0, 0x9f

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2488825
    iget-object v1, p0, LX/LzR;->A03:Ljava/util/HashMap;

    const/16 v0, 0x56

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488826
    iget-object v1, p0, LX/LzR;->A04:Ljava/util/HashMap;

    const/16 v0, 0x58

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488827
    iget-object v1, p0, LX/LzR;->A02:Ljava/util/HashMap;

    const/16 v0, 0x54

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488828
    iget-object v1, p0, LX/LzR;->A01:Ljava/util/HashMap;

    const/16 v0, 0x52

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2488829
    :cond_1
    const/16 v0, 0xa8

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LzR;->A00:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 6

    .line 2488830
    invoke-direct {p0}, LX/LzU;-><init>()V

    if-eqz p1, :cond_2

    .line 2488831
    const/16 v0, 0x387

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2488832
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/LzR;->A03:Ljava/util/HashMap;

    .line 2488833
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/LzR;->A04:Ljava/util/HashMap;

    .line 2488834
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/LzR;->A02:Ljava/util/HashMap;

    .line 2488835
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/LzR;->A01:Ljava/util/HashMap;

    .line 2488836
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x60198ddd

    const v0, -0x2afdb7e

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2488837
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2488838
    const/16 v0, 0x148

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2488839
    iget-object v1, p0, LX/LzR;->A03:Ljava/util/HashMap;

    const v0, -0x34994ca

    .line 2488840
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2488841
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488842
    iget-object v1, p0, LX/LzR;->A04:Ljava/util/HashMap;

    const v0, 0xf6b868b

    .line 2488843
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2488844
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488845
    iget-object v1, p0, LX/LzR;->A02:Ljava/util/HashMap;

    const v0, -0x6e6f56e8

    .line 2488846
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2488847
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488848
    iget-object v1, p0, LX/LzR;->A01:Ljava/util/HashMap;

    const v0, -0x7a0bb2a8

    .line 2488849
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2488850
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2488851
    :cond_1
    const v0, -0x6e3f1120

    .line 2488852
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2488853
    iput-object v0, p0, LX/LzR;->A00:Ljava/lang/String;

    :cond_2
    return-void
.end method
