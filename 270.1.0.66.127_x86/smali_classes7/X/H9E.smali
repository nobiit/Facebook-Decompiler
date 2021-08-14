.class public final LX/H9E;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H9E;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/composer/publish/api/model/OptimisticBucketData;)LX/2ZB;
    .locals 9

    .line 0
    const-string v2, "CameraPostBucketOwnerUnion"

    .line 1
    .line 2
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 7
    .line 8
    const v0, -0x2b601e60

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "Name"

    .line 36
    .line 37
    const v0, 0x43f50d6b

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 45
    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const v0, 0x43f50d6b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const-string v0, "structured_name"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x4e

    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x80

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x31

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A00()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0A:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 96
    .line 97
    if-ne v1, v0, :cond_2

    .line 98
    .line 99
    iget-object v7, p0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v2, 0x1

    .line 107
    if-lt v0, v2, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x2

    .line 121
    if-lt v1, v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    :cond_0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, "MultiAuthorStoryGroupMasGroupMembersConnection"

    .line 134
    .line 135
    const v0, -0x7971167c

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v1, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 143
    .line 144
    invoke-static {v5}, LX/H9E;->A05(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v3}, LX/H9E;->A05(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 159
    .line 160
    .line 161
    const v0, -0x7971167c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    :goto_1
    const-string v0, "mas_group_members"

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A04()LX/2ZB;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_1
    move-object v5, v3

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    const/4 v1, 0x0

    .line 183
    goto :goto_1
    .line 184
    .line 185
.end method

.method public static A01(Ljava/util/Collection;Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;)Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2cN;

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 29
    .line 30
    const v0, 0x4ef63e09

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;->A03:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;->A03:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;->A01:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 64
    .line 65
    return-object v0
    .line 66
.end method

.method public static A02(Ljava/util/Collection;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2cN;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2cN;->A71()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A03:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 23
    .line 24
    if-eq v1, v0, :cond_6

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A01:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v3, v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    if-eqz v2, :cond_5

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A05:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 58
    .line 59
    :cond_6
    return-object v0
    .line 60
.end method

.method public static A03(LX/2ZF;Ljava/util/Collection;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, LX/2ZF;->BZX()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    instance-of v1, v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 35
    .line 36
    const v1, 0x29fb3b5b

    .line 37
    .line 38
    .line 39
    const-string v0, "Story"

    .line 40
    .line 41
    invoke-interface {v3, v0, v2, v1, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x7

    .line 48
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    move-object v4, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, LX/2cQ;->A02:Ljava/util/Comparator;

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/2cN;

    .line 62
    .line 63
    invoke-virtual {v5}, LX/2cN;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const v1, 0x592020ea

    .line 70
    .line 71
    .line 72
    const v0, -0x220210e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v0, 0x7ac

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/16 v0, 0x2e1

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    instance-of v2, v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const-class v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 118
    .line 119
    const v2, -0x220210e

    .line 120
    .line 121
    .line 122
    const-string v1, "StoryCardStoryInfo"

    .line 123
    .line 124
    invoke-interface {v7, v1, v6, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 129
    .line 130
    :cond_4
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-class v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 141
    .line 142
    const-string v1, "Story"

    .line 143
    .line 144
    const v0, 0x29fb3b5b

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v1, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 152
    .line 153
    const v0, 0x732d102d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-virtual {v6, v0, v1, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0L(JI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, LX/2cN;->A75()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x11

    .line 169
    .line 170
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v1, "StoryCardStoryInfo"

    .line 178
    .line 179
    const v0, 0x482fadf7

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v1, v8, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7W()Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_5
    const-string v0, "thread_status"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v3}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x482fadf7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    const/16 v0, 0x3f

    .line 209
    .line 210
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x42

    .line 214
    .line 215
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x7

    .line 219
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_6
    invoke-static {v5}, LX/2cQ;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v5}, LX/2cQ;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v5}, LX/2cN;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0G:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 239
    .line 240
    :goto_2
    const/4 v0, 0x4

    .line 241
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const-class p0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 250
    .line 251
    const-string v1, "Image"

    .line 252
    .line 253
    const v0, 0x59b220a3

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v1, p0, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 261
    .line 262
    const/16 v0, 0x30

    .line 263
    .line 264
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const v0, 0x59b220a3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 275
    .line 276
    const/16 v0, 0x41

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const/16 v0, 0x58a

    .line 286
    .line 287
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, -0xa1012d0

    .line 292
    .line 293
    .line 294
    invoke-interface {v7, v1, p0, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 299
    .line 300
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x11

    .line 309
    .line 310
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const/16 v0, 0x81

    .line 318
    .line 319
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, -0x5d03e190

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v1, p0, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 331
    .line 332
    const/16 v0, 0x9

    .line 333
    .line 334
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    const v0, -0x5d03e190

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v0, 0x4

    .line 351
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 352
    .line 353
    .line 354
    const v0, -0xa1012d0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v4, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 362
    .line 363
    const/4 v0, 0x3

    .line 364
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 365
    .line 366
    .line 367
    const-string v0, "story_card_type"

    .line 368
    .line 369
    invoke-virtual {v2, v0, v6}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0x8

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Y()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    goto/16 :goto_2
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method

.method public static A04(Lcom/google/common/collect/ImmutableList;Ljava/util/Collection;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 7

    .line 0
    const/16 v0, 0x56

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xb2

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, LX/2cQ;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v5}, LX/2cN;->A0E(LX/1CS;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v5}, LX/2cQ;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Skipping story %s posted with session %s"

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "OptimisticPosting"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    instance-of v1, v6, Lcom/facebook/graphservice/interfaces/Tree;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v6}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 91
    .line 92
    const v1, -0x62517914

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xa1

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v5, v0, v3, v1, v6}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 106
    .line 107
    :cond_2
    const/16 v1, 0x89

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/2cQ;->A02:Ljava/util/Comparator;

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/2cN;

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 150
    .line 151
    const/16 v0, 0xa1

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, -0x62517914

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 165
    .line 166
    const-string v0, "node"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x89

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getTreeListByAddingTreeToList(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x6

    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x88

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static A05(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 6

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 5
    .line 6
    const-string v1, "MultiAuthorStoryGroupMemberData"

    .line 7
    .line 8
    const v0, 0x4d6c168c    # 2.47556288E8f

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 16
    .line 17
    const-string v2, "Actor"

    .line 18
    .line 19
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f4ef46d

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 31
    .line 32
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "Image"

    .line 37
    .line 38
    const v0, 0x6c7053dd

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 46
    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const v0, 0x6c7053dd

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const/16 v0, 0x31

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f4ef46d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const-string v0, "member"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 80
    .line 81
    .line 82
    const v0, 0x4d6c168c    # 2.47556288E8f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    return-object v0
    .line 92
.end method

.method public static A06(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;LX/Ih5;)Ljava/util/Collection;
    .locals 3

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/Ih5;->A01:Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p2, LX/Ih5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p2, LX/Ih5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :sswitch_0
    iget-object v0, p2, LX/Ih5;->A03:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p2, LX/Ih5;->A03:Ljava/util/Map;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_1
    iget-object v0, p2, LX/Ih5;->A06:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p2, LX/Ih5;->A06:Ljava/util/Map;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_2
    iget-object v0, p2, LX/Ih5;->A04:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 124
    .line 125
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A02:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p2, LX/Ih5;->A04:Ljava/util/Map;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_3
    iget-object v0, p2, LX/Ih5;->A05:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 157
    .line 158
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A02:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p2, LX/Ih5;->A05:Ljava/util/Map;

    .line 167
    .line 168
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/Collection;

    .line 173
    .line 174
    :goto_1
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_5
    return-object v0

    .line 181
    :cond_6
    const/4 v0, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
        0x1e -> :sswitch_3
        0x1f -> :sswitch_0
        0x35 -> :sswitch_2
    .end sparse-switch
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
.end method


# virtual methods
.method public final A07(LX/2ZE;Ljava/util/Collection;Lcom/google/common/collect/ImmutableSet;)LX/2ZE;
    .locals 13

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LX/H9E;->A02(Ljava/util/Collection;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, LX/H9E;->A01(Ljava/util/Collection;Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;)Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-static {v0, p2, v2}, LX/H9E;->A04(Lcom/google/common/collect/ImmutableList;Ljava/util/Collection;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {p1}, LX/2ZE;->BWF()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-interface {p1}, LX/2ZE;->As7()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {p1}, LX/2ZE;->BMh()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {p1}, LX/2ZE;->BWH()LX/2ZB;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-interface {p1}, LX/2ZE;->BWR()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p1, p2}, LX/H9E;->A03(LX/2ZF;Ljava/util/Collection;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v3, 0x2045

    .line 50
    .line 51
    iget-object v0, p0, LX/H9E;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, p1}, LX/2cF;->A0I(Ljava/lang/String;LX/2ZF;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-interface {p1}, LX/2ZF;->BB2()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v2, 0x1

    .line 79
    :cond_3
    invoke-static {}, LX/2ZD;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v0, "upload_state"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "retry_behavior"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v9}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, LX/2ZE;->getTypeName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x2d

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, LX/2ZE;->AtW()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x11

    .line 111
    .line 112
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x12

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/16 v0, 0x14

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, LX/2ZE;->BNJ()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "prefetch_policy"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, LX/2ZE;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x11

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, LX/2ZE;->BPT()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x23

    .line 153
    .line 154
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, LX/2ZE;->Bb0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x2c

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, LX/2ZE;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "story_bucket_type"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    if-eqz v10, :cond_b

    .line 177
    .line 178
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-eqz v10, :cond_a

    .line 183
    .line 184
    instance-of v0, v10, Lcom/facebook/graphservice/interfaces/Tree;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-interface {v10}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 195
    .line 196
    const v1, -0x3b4dd71a

    .line 197
    .line 198
    .line 199
    const-string v0, "StoryBucketAnimationAsset"

    .line 200
    .line 201
    invoke-interface {v11, v0, v2, v1, v10}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 206
    .line 207
    :goto_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    const v1, -0x3b4dd71a

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    :goto_1
    const-string v0, "story_animation_asset"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 221
    .line 222
    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    instance-of v0, v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 242
    .line 243
    const v1, -0x5f819050

    .line 244
    .line 245
    .line 246
    const-string v0, "StoryBucketCTACard"

    .line 247
    .line 248
    invoke-interface {v10, v0, v2, v1, v8}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 253
    .line 254
    :goto_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    const v1, -0x5f819050

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    :goto_3
    const-string v0, "bucket_cta_card"

    .line 266
    .line 267
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 268
    .line 269
    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    const/16 v0, 0xe

    .line 273
    .line 274
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1b(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x8f

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_4
    const/16 v0, 0x29

    .line 285
    .line 286
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 287
    .line 288
    .line 289
    if-eqz v12, :cond_6

    .line 290
    .line 291
    invoke-static {v12}, LX/2ZB;->A00(LX/2ZB;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A04()LX/2ZB;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_5
    const-string v0, "story_bucket_owner"

    .line 300
    .line 301
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 302
    .line 303
    .line 304
    if-eqz v5, :cond_5

    .line 305
    .line 306
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v5, :cond_4

    .line 311
    .line 312
    instance-of v0, v5, Lcom/facebook/graphservice/interfaces/Tree;

    .line 313
    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 323
    .line 324
    const v1, 0x3b72bd67

    .line 325
    .line 326
    .line 327
    const-string v0, "FBStoryGeneratedCard"

    .line 328
    .line 329
    invoke-interface {v6, v0, v2, v1, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 334
    .line 335
    :cond_4
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 336
    .line 337
    const v0, 0x3b72bd67

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 345
    .line 346
    :cond_5
    const-string v0, "story_generated_card"

    .line 347
    .line 348
    invoke-virtual {v3, v0, v9}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x43

    .line 352
    .line 353
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x46

    .line 357
    .line 358
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A02()LX/2ZD;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :cond_6
    move-object v2, v9

    .line 367
    goto :goto_5

    .line 368
    :cond_7
    move-object v1, v9

    .line 369
    goto :goto_4

    .line 370
    :cond_8
    move-object v0, v9

    .line 371
    goto :goto_2

    .line 372
    :cond_9
    move-object v2, v9

    .line 373
    goto :goto_3

    .line 374
    :cond_a
    move-object v0, v9

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_b
    move-object v2, v9

    .line 378
    goto/16 :goto_1
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
