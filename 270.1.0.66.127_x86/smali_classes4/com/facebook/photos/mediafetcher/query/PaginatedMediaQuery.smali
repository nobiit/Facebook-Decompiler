.class public abstract Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;
.super LX/5wY;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;Ljava/lang/Class;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5wY;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;->A01:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)LX/1DC;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;->A01(ILjava/lang/String;)LX/1CE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    iput-object v0, v1, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method

.method public A01(ILjava/lang/String;)LX/1CE;
    .locals 4

    instance-of v0, p0, Lcom/facebook/photos/mediafetcher/query/SetTokenMediaQuery;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/facebook/photos/mediafetcher/query/SetIdMediaQuery;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0xe0

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    iget-object v0, v3, LX/5wY;->A00:Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;

    check-cast v0, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;

    iget-object v1, v0, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;->A01:Ljava/lang/String;

    const/16 v0, 0x39

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    iget-object v0, v3, LX/5wY;->A00:Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;

    check-cast v0, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;

    iget-object v1, v0, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;->A00:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_important_reactors"

    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/facebook/photos/mediafetcher/query/SetIdMediaQuery;->A00:LX/5SJ;

    :goto_0
    invoke-virtual {v0, v2}, LX/5SJ;->A01(LX/1CE;)V

    return-object v2

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/facebook/photos/mediafetcher/query/SetTokenMediaQuery;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0xe1

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    iget-object v0, v3, LX/5wY;->A00:Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;

    check-cast v0, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;

    iget-object v1, v0, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;->A00:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    iget-object v0, v3, LX/5wY;->A00:Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;

    check-cast v0, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;

    iget-object v1, v0, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;->A01:Ljava/lang/String;

    const/16 v0, 0x39

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/facebook/photos/mediafetcher/query/SetTokenMediaQuery;->A00:LX/1DB;

    invoke-virtual {v0}, LX/1DB;->A00()Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    iget-object v0, v3, Lcom/facebook/photos/mediafetcher/query/SetTokenMediaQuery;->A01:LX/5SJ;

    goto :goto_0
.end method

.method public A02(Lcom/facebook/graphql/executor/GraphQLResult;)LX/5wx;
    .locals 7

    instance-of v0, p0, Lcom/facebook/photos/mediafetcher/query/SetTokenMediaQuery;

    if-nez v0, :cond_5

    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    if-eqz v5, :cond_0

    move-object v1, v5

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3f1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    new-instance v3, LX/5wx;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    const/16 v0, 0x55

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/5wx;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f3

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5TU;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/5TU;->B8h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x4d6

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x3f1

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x5a0

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    const/16 v0, 0x55

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    :cond_4
    new-instance v3, LX/5wx;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/5wx;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    return-object v3

    :cond_5
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-nez v4, :cond_7

    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    if-nez v2, :cond_b

    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x3fb

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x3f2

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    :goto_2
    if-nez v4, :cond_d

    if-nez v2, :cond_d

    if-nez v6, :cond_d

    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x3fb

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x3f2

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v0, 0x1f3

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5TU;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/5TU;->B8h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    goto :goto_2

    :cond_c
    new-instance v4, LX/5wx;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0x5a0

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/5wx;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    return-object v4

    :cond_d
    new-instance v4, LX/5wx;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    const/16 v0, 0x55

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-direct {v4, v2, v0}, LX/5wx;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    return-object v4
.end method

.method public A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/photos/mediafetcher/query/SetTokenMediaQuery;

    check-cast p1, LX/5TU;

    invoke-interface {p1}, LX/5TU;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;->A02(Lcom/facebook/graphql/executor/GraphQLResult;)LX/5wx;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, v4, LX/5wx;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/35q;->A05:LX/35q;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, v4, LX/5wx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 18
    .line 19
    const-string v1, "PageInfo"

    .line 20
    .line 21
    const v0, 0x4e363642    # 7.6425229E8f

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 29
    .line 30
    iget-object v1, v4, LX/5wx;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0xc7

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "end_cursor"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/5wx;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/16 v0, 0x84

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/5wx;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const/16 v0, 0x87

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/5wx;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const/16 v0, 0x277

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "start_cursor"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 80
    .line 81
    .line 82
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const v0, 0x4e363642    # 7.6425229E8f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/35q;->A00(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/35q;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 2

    .line 0
    iget v1, p1, LX/4pS;->A00:I

    .line 1
    .line 2
    iget-object v0, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/photos/mediafetcher/query/PaginatedMediaQuery;->A01(ILjava/lang/String;)LX/1CE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
