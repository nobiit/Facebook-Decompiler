.class public final LX/2f2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2fB;

.field public static final A01:LX/2fB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2f3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2f3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2f2;->A01:LX/2fB;

    .line 6
    .line 7
    new-instance v0, LX/2fC;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2fC;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2f2;->A00:LX/2fB;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;)I
    .locals 6

    .line 0
    sget-object v4, LX/2f2;->A01:LX/2fB;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, LX/2f2;->A02(Ljava/lang/Object;Ljava/lang/String;IILX/2fB;LX/2GK;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;LX/2GK;)I
    .locals 6

    .line 0
    sget-object v4, LX/2f2;->A01:LX/2fB;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, LX/2f2;->A02(Ljava/lang/Object;Ljava/lang/String;IILX/2fB;LX/2GK;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;IILX/2fB;LX/2GK;)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-interface {p4, p0}, LX/2fB;->Bnh(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-interface {p4, p0}, LX/2fB;->AuD(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, p0}, LX/2fB;->Biv(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-le p2, p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    :goto_0
    invoke-interface {p4, p0, v0}, LX/2fB;->ATZ(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p5, :cond_5

    .line 41
    .line 42
    const-wide v0, 0x104e100001617L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {p5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {v3, p4}, LX/2f2;->getPreferredIndexByUploadState(Lcom/google/common/collect/ImmutableList;LX/2fB;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    if-ne v2, v4, :cond_7

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v2, v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p4, v1}, LX/2fB;->Au6(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p4, v1}, LX/2fB;->BWM(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x1

    .line 98
    :cond_3
    :goto_3
    if-nez v0, :cond_7

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-interface {p4, v1}, LX/2fB;->Bmn(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v2, -0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v2, 0x0

    .line 111
    :cond_7
    invoke-interface {p4, p0, v2}, LX/2fB;->ATZ(Ljava/lang/Object;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_8
    return v4
    .line 117
    .line 118
    .line 119
.end method

.method public static A03(LX/2ZE;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v7, LX/2f2;->A00:LX/2fB;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v3, p0

    .line 7
    invoke-static/range {v3 .. v8}, LX/2f2;->A02(Ljava/lang/Object;Ljava/lang/String;IILX/2fB;LX/2GK;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const/16 v0, 0xb2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object v4
    .line 37
.end method

.method public static getPreferredIndexByUploadState(Lcom/google/common/collect/ImmutableList;LX/2fB;)I
    .locals 8

    .line 0
    const/high16 v6, -0x80000000

    .line 1
    .line 2
    const v5, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/2fB;->BcK(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A04:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v0}, LX/2fB;->BcK(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A01:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A03:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v7, 0x1

    .line 79
    :cond_2
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eq v3, v6, :cond_6

    .line 91
    .line 92
    return v3

    .line 93
    :cond_6
    if-eq v2, v5, :cond_7

    .line 94
    .line 95
    return v2

    .line 96
    :cond_7
    const/4 v0, -0x1

    .line 97
    return v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
