.class public final LX/M1G;
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

    .line 2491948
    invoke-direct {p0}, LX/LzU;-><init>()V

    .line 2491949
    iput-object p2, p0, LX/M1G;->A03:LX/3iG;

    .line 2491950
    iput-object p3, p0, LX/M1G;->A04:LX/LwO;

    .line 2491951
    iput-object p4, p0, LX/M1G;->A00:LX/LxB;

    .line 2491952
    iput-object p6, p0, LX/M1G;->A01:LX/Lzp;

    .line 2491953
    iput-object p5, p0, LX/M1G;->A02:LX/M0Q;

    if-eqz p1, :cond_4

    .line 2491954
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2491955
    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_4

    .line 2491956
    if-eqz v2, :cond_1

    .line 2491957
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2491958
    const/16 v0, 0x4e

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2491959
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 2491960
    :cond_2
    if-eqz v0, :cond_4

    .line 2491961
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/M1I;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M1G;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2491962
    const/16 v0, 0x4e

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M1G;->A07:Ljava/lang/String;

    .line 2491963
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2491964
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

    .line 2491965
    new-instance v0, LX/M1n;

    invoke-direct {v0, v1}, LX/M1n;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 2491966
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M1G;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2491967
    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/3iG;LX/LwO;LX/LxB;LX/M0Q;LX/Lzp;)V
    .locals 4

    .line 2491968
    invoke-direct {p0}, LX/LzU;-><init>()V

    .line 2491969
    iput-object p2, p0, LX/M1G;->A03:LX/3iG;

    .line 2491970
    iput-object p3, p0, LX/M1G;->A04:LX/LwO;

    .line 2491971
    iput-object p4, p0, LX/M1G;->A00:LX/LxB;

    .line 2491972
    iput-object p6, p0, LX/M1G;->A01:LX/Lzp;

    .line 2491973
    iput-object p5, p0, LX/M1G;->A02:LX/M0Q;

    if-eqz p1, :cond_4

    .line 2491974
    const/16 v0, 0x387

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2491975
    const/16 v0, 0x38c

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_4

    .line 2491976
    if-eqz v2, :cond_1

    .line 2491977
    const/16 v0, 0x66

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2491978
    const/16 v0, 0xb6

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2491979
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 2491980
    :cond_2
    if-eqz v0, :cond_4

    .line 2491981
    const/16 v0, 0x66

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/M1I;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M1G;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2491982
    const/16 v0, 0xb6

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M1G;->A07:Ljava/lang/String;

    .line 2491983
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2491984
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

    .line 2491985
    new-instance v0, LX/M1n;

    invoke-direct {v0, v1}, LX/M1n;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 2491986
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M1G;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2491987
    :cond_4
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/M1G;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :cond_1
    iget-object v0, p0, LX/M1G;->A05:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    :cond_3
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_4
    return v3
    .line 31
    .line 32
.end method
