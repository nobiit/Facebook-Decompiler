.class public final LX/9nZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/9nZ;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/9nZ;)LX/2bx;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9nZ;->A01:LX/4s9;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x491

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 16
    .line 17
    .line 18
    instance-of v0, v2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v0, 0x5c5c9f38

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x3

    .line 49
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v0, 0x27

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object p0
    .line 65
    .line 66
.end method

.method private A01(Ljava/util/ArrayList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2bx;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9nZ;->A01:LX/4s9;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    iget-object v1, p3, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p3}, LX/2bx;->A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/9nZ;->A01:LX/4s9;

    .line 35
    .line 36
    iget-object v1, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x491

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v0, "support_messages_connection"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setPaginableTreeList(Ljava/lang/String;LX/2bx;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    return-object v3
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A02(LX/9nZ;LX/2bx;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1}, LX/9nZ;->A01(Ljava/util/ArrayList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2bx;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x33

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/16 v1, 0x21ec

    .line 20
    .line 21
    iget-object v0, p0, LX/9nZ;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x27

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x26

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static A03(LX/9nZ;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;LX/2bx;Z)V
    .locals 8

    if-nez p1, :cond_0

    .line 1139315
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_0
    iget-object v0, p0, LX/9nZ;->A01:LX/4s9;

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1139316
    const/4 v1, 0x7

    invoke-static {p1, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1139317
    const/16 v0, 0x28

    invoke-virtual {v1, p5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 1139318
    const/16 v0, 0x47

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 1139319
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1139320
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1139321
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1139322
    instance-of v1, v2, Lcom/facebook/graphservice/tree/TreeJNI;

    if-eqz v1, :cond_2

    move-object v3, v2

    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1139323
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x66770a37

    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1139324
    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1139325
    :cond_2
    const/4 v1, 0x7

    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 1139326
    :cond_3
    const/16 v1, 0x47

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    goto :goto_1

    .line 1139327
    :cond_4
    invoke-direct {p0, v5, v0, p4}, LX/9nZ;->A01(Ljava/util/ArrayList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2bx;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v0, 0x5c5c9f38

    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, p3

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :cond_5
    :goto_2
    const/16 v0, 0x40f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    .line 1139328
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1139329
    instance-of v0, v1, Lcom/facebook/graphservice/tree/TreeJNI;

    if-eqz v0, :cond_c

    move-object v3, v1

    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1139330
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0x277772a8

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1139331
    :goto_3
    const-string v1, "message_with_actions"

    .line 1139332
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1139333
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1139334
    const v0, 0x5c5c9f38

    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, p3

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    :cond_6
    :goto_4
    const/16 v0, 0x2b7

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v7

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1139335
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1139336
    instance-of v0, v6, Lcom/facebook/graphservice/tree/TreeJNI;

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1139337
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0x684c8a6f

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1139338
    :goto_6
    if-eqz v0, :cond_7

    .line 1139339
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_5

    .line 1139340
    :cond_8
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v6, :cond_9

    .line 1139341
    instance-of v1, v6, Lcom/facebook/graphservice/interfaces/Tree;

    if-eqz v1, :cond_9

    invoke-interface {v6}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1139342
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    const v1, -0x684c8a6f

    const-string v0, "GroupSupportThreadAction"

    invoke-interface {v5, v0, v3, v1, v6}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1139343
    :cond_9
    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    .line 1139344
    :cond_a
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x684c8a6f

    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_6

    .line 1139345
    :cond_b
    const v0, 0x1c7d2a31

    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    move-object v1, p3

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_6

    goto :goto_4

    .line 1139346
    :cond_c
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    move-object v4, v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    .line 1139347
    instance-of v1, v1, Lcom/facebook/graphservice/interfaces/Tree;

    if-eqz v1, :cond_d

    invoke-interface {v4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1139348
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    const v1, -0x277772a8

    const-string v0, "GroupSupportFacebookMessage"

    invoke-interface {v5, v0, v3, v1, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1139349
    :cond_d
    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1139350
    :cond_e
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, -0x277772a8

    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_3

    .line 1139351
    :cond_f
    const v0, 0x1c7d2a31

    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    move-object v1, p3

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v0, :cond_5

    goto/16 :goto_2

    .line 1139352
    :cond_10
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "thread_actions"

    .line 1139353
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    move-object v1, p3

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8a()Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadInputModeType;

    move-result-object v3

    .line 1139354
    const-string v0, "support_thread_input_mode"

    .line 1139355
    invoke-virtual {v2, v0, v3}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1139356
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8b()Lcom/facebook/graphql/enums/GraphQLGroupSupportThreadStatusType;

    move-result-object v3

    const-string v0, "support_thread_status"

    .line 1139357
    invoke-virtual {v2, v0, v3}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    const v0, 0x5c5c9f38

    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1139358
    const v0, 0x1c7d2a31

    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    .line 1139359
    :cond_11
    const/16 v0, 0x293

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    .line 1139360
    const-string v0, "support_thread_status_color"

    .line 1139361
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const v0, 0x5c5c9f38

    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1139362
    const v0, 0x1c7d2a31

    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    .line 1139363
    :cond_12
    const/16 v0, 0x294

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    .line 1139364
    const-string v0, "support_thread_status_label"

    .line 1139365
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const v0, 0x5c5c9f38

    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1139366
    const v0, 0x1c7d2a31

    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    .line 1139367
    :cond_13
    const/16 v0, 0x7d2

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    .line 1139368
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1139369
    instance-of v0, v3, Lcom/facebook/graphservice/tree/TreeJNI;

    if-eqz v0, :cond_18

    move-object v4, v3

    invoke-virtual {v3}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1139370
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x4891d63f

    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1139371
    :goto_7
    const-string v3, "support_ticket"

    .line 1139372
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const v0, 0x5c5c9f38

    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1139373
    const v0, 0x1c7d2a31

    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    .line 1139374
    :cond_14
    const/16 v0, 0x73c

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    .line 1139375
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1139376
    instance-of v0, v1, Lcom/facebook/graphservice/tree/TreeJNI;

    if-eqz v0, :cond_15

    move-object v3, v1

    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1139377
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0x48245b09

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1139378
    :goto_8
    const-string v1, "sentiment_survey"

    .line 1139379
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1139380
    const/4 v1, 0x0

    .line 1139381
    const/16 v0, 0x33

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 1139382
    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 1139383
    const/4 v3, 0x3

    .line 1139384
    const/16 v1, 0x21ec

    iget-object v0, p0, LX/9nZ;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 1139385
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v3

    .line 1139386
    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1139387
    const/16 v0, 0x26

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 1139388
    invoke-interface {v4, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 1139389
    :cond_15
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    move-object v4, v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    .line 1139390
    instance-of v1, v1, Lcom/facebook/graphservice/interfaces/Tree;

    if-eqz v1, :cond_16

    invoke-interface {v4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1139391
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    const v1, 0x48245b09

    const-string v0, "GroupSupportThreadSurvey"

    invoke-interface {v5, v0, v3, v1, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1139392
    :cond_16
    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_8

    .line 1139393
    :cond_17
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x48245b09

    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_8

    .line 1139394
    :cond_18
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v6

    move-object v5, v3

    const/4 v0, 0x0

    if-eqz v3, :cond_19

    .line 1139395
    instance-of v3, v3, Lcom/facebook/graphservice/interfaces/Tree;

    if-eqz v3, :cond_19

    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1139396
    const-class v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    const v3, 0x4891d63f

    const-string v0, "GroupSupportTicket"

    invoke-interface {v6, v0, v4, v3, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1139397
    :cond_19
    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 1139398
    :cond_1a
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x4891d63f

    invoke-virtual {v0, v4, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto/16 :goto_7

    .line 1139399
    :cond_1b
    return-void
.end method

.method public static A04(LX/9nZ;Ljava/lang/String;LX/2bx;ZZ)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v3, "GroupSupportUserMessage"

    .line 2
    .line 3
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 8
    .line 9
    const v0, -0x66770a37

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v3, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 17
    .line 18
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v1, "User"

    .line 23
    .line 24
    const v0, -0xcdb9d0e

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 32
    .line 33
    const/16 v1, 0x402c

    .line 34
    .line 35
    iget-object v0, p0, LX/9nZ;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/user/model/User;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/9nZ;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/user/model/User;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x1d

    .line 64
    .line 65
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const v0, -0xcdb9d0e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const-string v0, "user_message_author"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 82
    .line 83
    .line 84
    const-string v0, "support_message"

    .line 85
    .line 86
    invoke-virtual {v3, v0, p1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 87
    .line 88
    .line 89
    const-string v0, "user_message_id"

    .line 90
    .line 91
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x28

    .line 99
    .line 100
    invoke-virtual {v3, p3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x47

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v0, v1, p2}, LX/9nZ;->A01(Ljava/util/ArrayList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2bx;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x33

    .line 117
    .line 118
    invoke-virtual {v4, p4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x32

    .line 122
    .line 123
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    const/16 v1, 0x21ec

    .line 128
    .line 129
    iget-object v0, p0, LX/9nZ;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 136
    .line 137
    const/16 v0, 0x17

    .line 138
    .line 139
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v0, 0x27

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x20

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x26

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v3, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "fb://faceweb/f?href=%s"

    .line 1
    .line 2
    invoke-static {p4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v2, 0x2504

    .line 11
    .line 12
    iget-object v1, p0, LX/9nZ;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1qg;

    .line 20
    .line 21
    invoke-interface {v0, p1, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x33d

    .line 26
    .line 27
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    const v2, 0x8aad

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/9nZ;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/9na;

    .line 49
    .line 50
    invoke-static {p2, p3}, LX/9na;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "view_issue_clicked"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v1, v0, v2}, LX/9na;->A02(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
