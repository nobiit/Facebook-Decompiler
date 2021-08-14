.class public final LX/H9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9K;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H9F;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ad8(Lcom/facebook/composer/publish/api/model/OptimisticBucketData;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/H9E;->A00(Lcom/facebook/composer/publish/api/model/OptimisticBucketData;)LX/2ZB;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2}, LX/H9E;->A03(LX/2ZF;Ljava/util/Collection;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p2}, LX/H9E;->A02(Ljava/util/Collection;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/16 v2, 0x2045

    .line 14
    .line 15
    iget-object v1, p0, LX/H9F;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A00()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v0, v3}, LX/2cF;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "DirectMessageThreadBucket"

    .line 35
    .line 36
    invoke-static {v0}, LX/2po;->A00(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "placeholder_my_bucket_id"

    .line 43
    .line 44
    :goto_0
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "upload_state"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v6}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "story_bucket_owner"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 57
    .line 58
    .line 59
    const-string v0, "story_bucket_type"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x43

    .line 65
    .line 66
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    const/16 v0, 0x11

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    const/16 v0, 0x12

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A05()LX/2po;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method

.method public final bridge synthetic AsE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/2ZF;

    .line 1
    .line 2
    invoke-interface {p1}, LX/2ZF;->BWH()LX/2ZB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/2ZB;->A74()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final bridge synthetic AsH(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;
    .locals 1

    .line 0
    check-cast p1, LX/2ZF;

    .line 1
    .line 2
    invoke-interface {p1}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Bwg(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 7

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "surface = "

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ", isStoryTrayVisible = "

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x23ed

    .line 16
    .line 17
    iget-object v1, p0, LX/H9F;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1RD;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1RD;->A02()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v5, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2cN;

    .line 57
    .line 58
    invoke-static {v0}, LX/2cQ;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/16 v1, 0x41b4

    .line 72
    .line 73
    iget-object v0, p0, LX/H9F;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/3fH;

    .line 80
    .line 81
    const-string v1, "OptimisticFbStoryLightBucketDelegate"

    .line 82
    .line 83
    const-string v0, "optimistic_data_merged"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1, v0, v6}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final Bwn(Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "buckets are: "

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2ZF;

    .line 22
    .line 23
    const-string v0, "\nowner id = "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/2ZF;->BWH()LX/2ZB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, ", bucket type = "

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const-string v0, "null"

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v0}, LX/2ZB;->A74()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const/16 v1, 0x41b4

    .line 87
    .line 88
    iget-object v0, p0, LX/H9F;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/3fH;

    .line 95
    .line 96
    const-string v1, "OptimisticFbStoryLightBucketDelegate"

    .line 97
    .line 98
    const-string v0, "optimistic_data_mismatch"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v1, v0, v5}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final DTY(Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/ImmutableSet;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, LX/2ZF;

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p2}, LX/H9E;->A02(Ljava/util/Collection;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p2, v6}, LX/H9E;->A01(Ljava/util/Collection;Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;)Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {p1}, LX/2ZF;->BMh()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, LX/2ZF;->B4W()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {p1}, LX/2ZF;->BWH()LX/2ZB;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {p1, p2}, LX/H9E;->A03(LX/2ZF;Ljava/util/Collection;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v1, 0xc537

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/H9F;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/H9E;

    .line 44
    .line 45
    const/16 v1, 0x2045

    .line 46
    .line 47
    iget-object v0, v0, LX/H9E;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/2cF;->A0I(Ljava/lang/String;LX/2ZF;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-interface {p1}, LX/2ZF;->BB2()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v9, 0x1

    .line 75
    :cond_3
    const-string v0, "DirectMessageThreadBucket"

    .line 76
    .line 77
    invoke-static {v0}, LX/2po;->A00(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p1}, LX/2ZF;->AtW()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, LX/2ZF;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x12

    .line 102
    .line 103
    invoke-virtual {v4, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, LX/2ZF;->BB4()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v0, 0x13

    .line 111
    .line 112
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    invoke-virtual {v4, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, LX/2ZF;->BPT()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x23

    .line 125
    .line 126
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, LX/2ZF;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "story_bucket_type"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, LX/2ZF;->Bb0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x2c

    .line 143
    .line 144
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, LX/2ZF;->getTypeName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x2d

    .line 152
    .line 153
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "upload_state"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v6}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "retry_behavior"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v5}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x8f

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_0
    const/16 v0, 0x29

    .line 182
    .line 183
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 184
    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    instance-of v0, v7, Lcom/facebook/graphservice/interfaces/Tree;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    check-cast v7, Lcom/facebook/graphservice/interfaces/Tree;

    .line 199
    .line 200
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 207
    .line 208
    const v1, 0x1c5ba50a

    .line 209
    .line 210
    .line 211
    const-string v0, "Story"

    .line 212
    .line 213
    invoke-interface {v5, v0, v2, v1, v7}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 218
    .line 219
    :goto_1
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    const v1, 0x1c5ba50a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    :goto_2
    const-string v0, "first_story_to_show"

    .line 231
    .line 232
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_4

    .line 236
    .line 237
    invoke-static {v10}, LX/2ZB;->A00(LX/2ZB;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A04()LX/2ZB;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :cond_4
    const-string v0, "story_bucket_owner"

    .line 246
    .line 247
    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x43

    .line 251
    .line 252
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A05()LX/2po;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_5
    move-object v0, v6

    .line 261
    goto :goto_1

    .line 262
    :cond_6
    move-object v1, v6

    .line 263
    goto :goto_2

    .line 264
    :cond_7
    move-object v1, v6

    .line 265
    goto :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method
