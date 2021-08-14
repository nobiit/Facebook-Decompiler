.class public final LX/M03;
.super LX/LzU;
.source ""


# instance fields
.field public A00:LX/Lzw;

.field public A01:LX/LxB;

.field public A02:LX/M0Q;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LxB;LX/M0Q;)V
    .locals 5

    .line 2489831
    invoke-direct {p0}, LX/LzU;-><init>()V

    if-eqz p1, :cond_2

    .line 2489832
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5v()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2489833
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/M03;->A05:Ljava/util/Map;

    .line 2489834
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2489835
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4m()Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2489836
    iget-object v2, p0, LX/M03;->A05:Ljava/util/Map;

    .line 2489837
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    move-result-object v1

    .line 2489838
    const/16 v0, 0xb3

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    .line 2489839
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2489840
    :cond_1
    iput-object p2, p0, LX/M03;->A01:LX/LxB;

    .line 2489841
    iput-object p3, p0, LX/M03;->A02:LX/M0Q;

    .line 2489842
    new-instance v0, LX/Lzw;

    invoke-direct {v0, p1, p2, p3}, LX/Lzw;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LxB;LX/M0Q;)V

    iput-object v0, p0, LX/M03;->A00:LX/Lzw;

    .line 2489843
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2489844
    const/16 v0, 0xd0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M03;->A04:Ljava/lang/String;

    .line 2489845
    const/16 v0, 0xcf

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M03;->A03:Ljava/lang/String;

    .line 2489846
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LxB;LX/M0Q;)V
    .locals 5

    .line 2489847
    invoke-direct {p0}, LX/LzU;-><init>()V

    if-eqz p1, :cond_2

    .line 2489848
    const/16 v0, 0x10e

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2489849
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/M03;->A05:Ljava/util/Map;

    .line 2489850
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2489851
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8o()Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2489852
    iget-object v2, p0, LX/M03;->A05:Ljava/util/Map;

    .line 2489853
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    move-result-object v1

    .line 2489854
    const/16 v0, 0xcf

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2489855
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2489856
    :cond_1
    iput-object p2, p0, LX/M03;->A01:LX/LxB;

    .line 2489857
    iput-object p3, p0, LX/M03;->A02:LX/M0Q;

    .line 2489858
    new-instance v0, LX/Lzw;

    invoke-direct {v0, p1, p2, p3}, LX/Lzw;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LxB;LX/M0Q;)V

    iput-object v0, p0, LX/M03;->A00:LX/Lzw;

    .line 2489859
    const/16 v0, 0x387

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2489860
    const v0, 0x4092e5ca

    .line 2489861
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2489862
    iput-object v0, p0, LX/M03;->A04:Ljava/lang/String;

    .line 2489863
    const v0, 0x254a8581

    .line 2489864
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2489865
    iput-object v0, p0, LX/M03;->A03:Ljava/lang/String;

    .line 2489866
    :cond_2
    return-void
.end method
