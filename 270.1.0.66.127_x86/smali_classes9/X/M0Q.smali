.class public LX/M0Q;
.super LX/LzU;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList$Builder;

.field public A01:I

.field public A02:LX/LxB;

.field public A03:LX/Lzp;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Lcom/google/common/collect/ImmutableList$Builder;

.field public A0B:Lcom/google/common/collect/ImmutableList$Builder;

.field public A0C:Lcom/google/common/collect/ImmutableList$Builder;

.field public A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LxB;LX/Lzp;)V
    .locals 6

    .line 2491483
    invoke-direct {p0}, LX/LzU;-><init>()V

    .line 2491484
    iput-object p2, p0, LX/M0Q;->A02:LX/LxB;

    .line 2491485
    iput-object p3, p0, LX/M0Q;->A03:LX/Lzp;

    .line 2491486
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/M0Q;->A0D:Ljava/util/Map;

    .line 2491487
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object v0, p0, LX/M0Q;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 2491488
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object v0, p0, LX/M0Q;->A0C:Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v3, 0x0

    .line 2491489
    iput v3, p0, LX/M0Q;->A01:I

    if-eqz p1, :cond_6

    .line 2491490
    const v1, 0x74b4a5c5

    const/16 v0, 0x4f

    .line 2491491
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    .line 2491492
    iput-object v0, p0, LX/M0Q;->A08:Ljava/lang/String;

    .line 2491493
    const v1, 0x611aad6

    const/16 v0, 0x4e

    .line 2491494
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    .line 2491495
    iput-object v0, p0, LX/M0Q;->A09:Ljava/lang/String;

    .line 2491496
    const v1, 0x58475cf6

    const/16 v0, 0x69

    .line 2491497
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v0

    .line 2491498
    iput-object v0, p0, LX/M0Q;->A07:Ljava/lang/String;

    .line 2491499
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5v()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2491500
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2491501
    iget-object v2, p0, LX/M0Q;->A0D:Ljava/util/Map;

    .line 2491502
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4m()Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    move-result-object v0

    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    move-result-object v1

    .line 2491503
    const/16 v0, 0xb3

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    .line 2491504
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2491505
    :cond_0
    const v1, 0x1eb9fc23

    const/16 v0, 0x42

    .line 2491506
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v2

    .line 2491507
    if-eqz v2, :cond_1

    .line 2491508
    iget-object v1, p0, LX/M0Q;->A0D:Ljava/util/Map;

    sget-object v0, LX/M0c;->A03:LX/M0c;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491509
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 2491510
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object v0, p0, LX/M0Q;->A0B:Lcom/google/common/collect/ImmutableList$Builder;

    .line 2491511
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object v0, p0, LX/M0Q;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    .line 2491512
    const/16 v0, 0x7e

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2491513
    new-instance v1, LX/M1W;

    invoke-direct {v1, p0, v0}, LX/M1W;-><init>(LX/M0Q;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 2491514
    iget-object v0, p0, LX/M0Q;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2491515
    iget-object v0, v1, LX/M1W;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2491516
    if-eqz v0, :cond_3

    .line 2491517
    iget-object v0, p0, LX/M0Q;->A0B:Lcom/google/common/collect/ImmutableList$Builder;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 2491518
    :cond_3
    iget-boolean v0, v1, LX/M1W;->A0G:Z

    .line 2491519
    if-eqz v0, :cond_2

    .line 2491520
    iget-object v0, p0, LX/M0Q;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    .line 2491521
    :cond_4
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-direct {p0, v3}, LX/M0Q;->A00(Z)V

    .line 2491522
    :cond_6
    iget-object v0, p0, LX/M0Q;->A0C:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M0Q;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2491523
    iget-object v0, p0, LX/M0Q;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2491524
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2491525
    const/16 v0, 0xd5

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2491526
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2491527
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 2491528
    new-instance v0, LX/M0b;

    invoke-direct {v0, v1}, LX/M0b;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    .line 2491529
    :cond_7
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M0Q;->A04:Lcom/google/common/collect/ImmutableList;

    :cond_8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LxB;LX/Lzp;)V
    .locals 6

    .line 2491530
    invoke-direct {p0}, LX/LzU;-><init>()V

    .line 2491531
    iput-object p2, p0, LX/M0Q;->A02:LX/LxB;

    .line 2491532
    iput-object p3, p0, LX/M0Q;->A03:LX/Lzp;

    .line 2491533
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/M0Q;->A0D:Ljava/util/Map;

    .line 2491534
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object v0, p0, LX/M0Q;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 2491535
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object v0, p0, LX/M0Q;->A0C:Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v3, 0x0

    .line 2491536
    iput v3, p0, LX/M0Q;->A01:I

    if-eqz p1, :cond_5

    .line 2491537
    const/16 v0, 0x252

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M0Q;->A08:Ljava/lang/String;

    .line 2491538
    const v0, 0x611aad6

    .line 2491539
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2491540
    iput-object v0, p0, LX/M0Q;->A09:Ljava/lang/String;

    .line 2491541
    const/16 v0, 0x94

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M0Q;->A07:Ljava/lang/String;

    .line 2491542
    const/16 v0, 0x10e

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2491543
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2491544
    iget-object v2, p0, LX/M0Q;->A0D:Ljava/util/Map;

    .line 2491545
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8o()Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    move-result-object v0

    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    move-result-object v1

    .line 2491546
    const/16 v0, 0xcf

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2491547
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2491548
    :cond_0
    const/16 v0, 0x387

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 2491549
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object v0, p0, LX/M0Q;->A0B:Lcom/google/common/collect/ImmutableList$Builder;

    .line 2491550
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object v0, p0, LX/M0Q;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    .line 2491551
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x4ff65ca1

    const v0, 0x35372279

    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2491552
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2491553
    new-instance v1, LX/M1W;

    invoke-direct {v1, p0, v0}, LX/M1W;-><init>(LX/M0Q;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 2491554
    iget-object v0, p0, LX/M0Q;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2491555
    iget-object v0, v1, LX/M1W;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2491556
    if-eqz v0, :cond_2

    .line 2491557
    iget-object v0, p0, LX/M0Q;->A0B:Lcom/google/common/collect/ImmutableList$Builder;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 2491558
    :cond_2
    iget-boolean v0, v1, LX/M1W;->A0G:Z

    .line 2491559
    if-eqz v0, :cond_1

    .line 2491560
    iget-object v0, p0, LX/M0Q;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    .line 2491561
    :cond_3
    const/16 v0, 0x134

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-direct {p0, v3}, LX/M0Q;->A00(Z)V

    .line 2491562
    :cond_5
    iget-object v0, p0, LX/M0Q;->A0C:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M0Q;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2491563
    iget-object v0, p0, LX/M0Q;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2491564
    const/16 v0, 0x387

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 2491565
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x60a8a20b

    const v0, 0x1bb91d70

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2491566
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2491567
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2491568
    new-instance v0, LX/M0b;

    invoke-direct {v0, v1}, LX/M0b;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    .line 2491569
    :cond_6
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/M0Q;->A04:Lcom/google/common/collect/ImmutableList;

    :cond_7
    return-void
.end method

.method private A00(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M0Q;->A0B:Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/M0Q;->A0C:Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    iget-object v0, p0, LX/M0Q;->A0B:Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/M0Q;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/M0Q;->A0C:Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    iget-object v0, p0, LX/M0Q;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/M0Q;->A0C:Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/M0Q;->A01:I

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/M0Q;->A0C:Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/M0Q;->A0C:Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput v0, p0, LX/M0Q;->A01:I

    .line 87
    .line 88
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()LX/M1W;
    .locals 4

    .line 0
    iget-object v0, p0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/M1W;

    .line 17
    .line 18
    iget-object v1, v2, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A03:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A04:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-object v2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final A02(LX/M0c;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/M0Q;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/M0Q;->A0D:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/M0Q;->A0D:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v1, LX/M0c;->A07:LX/M0c;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/M0Q;->A0D:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/M1W;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/M1W;->A0G:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/M1W;

    .line 17
    .line 18
    iget-object v1, v0, LX/M1W;->A00:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A05:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A04:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A06:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/M1W;

    .line 17
    .line 18
    iget-object v1, v0, LX/M1W;->A00:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A08:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;->A09:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoField;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
.end method

.method public final A06(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/M1W;

    .line 17
    .line 18
    iget-object v0, v0, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method
