.class public final LX/M04;
.super LX/LzU;
.source ""


# instance fields
.field public A00:LX/LxB;

.field public A01:LX/M0Q;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LxB;LX/M0Q;)V
    .locals 5

    .line 2489867
    invoke-direct {p0}, LX/LzU;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2489868
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5v()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2489869
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/M04;->A02:Ljava/util/Map;

    .line 2489870
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2489871
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4m()Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2489872
    iget-object v2, p0, LX/M04;->A02:Ljava/util/Map;

    .line 2489873
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    move-result-object v1

    .line 2489874
    const/16 v0, 0xb3

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    .line 2489875
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2489876
    :cond_2
    iput-object p2, p0, LX/M04;->A00:LX/LxB;

    .line 2489877
    iput-object p3, p0, LX/M04;->A01:LX/M0Q;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LxB;LX/M0Q;)V
    .locals 5

    .line 2489878
    invoke-direct {p0}, LX/LzU;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2489879
    :cond_0
    const/16 v0, 0x10e

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2489880
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/M04;->A02:Ljava/util/Map;

    .line 2489881
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2489882
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8o()Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2489883
    iget-object v2, p0, LX/M04;->A02:Ljava/util/Map;

    .line 2489884
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    move-result-object v1

    .line 2489885
    const/16 v0, 0xcf

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2489886
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2489887
    :cond_2
    iput-object p2, p0, LX/M04;->A00:LX/LxB;

    .line 2489888
    iput-object p3, p0, LX/M04;->A01:LX/M0Q;

    return-void
.end method
