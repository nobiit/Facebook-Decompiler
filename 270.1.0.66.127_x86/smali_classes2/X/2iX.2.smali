.class public final LX/2iX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Set;

.field public final A02:LX/1hz;

.field public final A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A04:LX/150;


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
    iput-object v1, p0, LX/2iX;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1hz;->A00(LX/0kw;)LX/1hz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2iX;->A02:LX/1hz;

    .line 16
    .line 17
    invoke-static {p1}, LX/150;->A00(LX/0kw;)LX/150;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2iX;->A04:LX/150;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 24
    .line 25
    const/16 v0, 0x4f

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/2iX;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2iX;
    .locals 4

    .line 0
    const-class v3, LX/2iX;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2iX;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2iX;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2iX;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2iX;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/2iX;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2iX;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2iX;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2iX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/2iX;->A05:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/2iX;Lcom/facebook/composer/publish/common/PendingStory;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LX/2iX;->A01:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v4, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    iget-object v0, p0, LX/2iX;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/2GK;

    .line 28
    .line 29
    const-wide v1, 0x3045a00010244L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 35
    .line 36
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    iput-object v4, p0, LX/2iX;->A01:Ljava/util/Set;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v4, p0, LX/2iX;->A01:Ljava/util/Set;

    .line 68
    .line 69
    :catch_0
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    return v6

    .line 92
    :cond_2
    const/4 v6, 0x0

    .line 93
    :cond_3
    return v6
.end method

.method public static A02(LX/2iX;Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/2iX;->A02:LX/1hz;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/2iX;->A04:LX/150;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A08:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A0G()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
    .line 51
.end method


# virtual methods
.method public final A03(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A64()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/2iX;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 5
    .line 6
    new-instance v3, LX/HUn;

    .line 7
    .line 8
    invoke-direct {v3, v0, v4}, LX/HUn;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x411e

    .line 12
    .line 13
    iget-object v1, p0, LX/2iX;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3Sy;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/3Sy;->A02:LX/3wW;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/3wW;->A08(Ljava/lang/String;)LX/3wc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, LX/3wc;->A00:Lcom/facebook/composer/publish/common/PendingStory;

    .line 34
    .line 35
    iget-object v1, v0, LX/3wc;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1l:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 64
    .line 65
    const/16 v0, 0x170

    .line 66
    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    :cond_0
    if-eqz v5, :cond_1

    .line 71
    .line 72
    new-instance v0, LX/CBg;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, LX/CBg;-><init>(LX/2iX;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, LX/HUn;->A00:LX/CBg;

    .line 78
    .line 79
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_0
    invoke-static {p0, v4}, LX/2iX;->A01(LX/2iX;Lcom/facebook/composer/publish/common/PendingStory;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    const/16 v1, 0x20ff

    .line 94
    .line 95
    iget-object v0, p0, LX/2iX;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/2GK;

    .line 102
    .line 103
    const-wide v0, 0x1045a0000144dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v3, v4, v0}, LX/HUn;->A01(Lcom/facebook/composer/publish/common/PendingStory;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, LX/2iX;->A02:LX/1hz;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v3, v4, v0}, LX/HUn;->A01(Lcom/facebook/composer/publish/common/PendingStory;Z)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A04(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/2iX;->A02(LX/2iX;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/16 v1, 0x20ff

    .line 8
    .line 9
    iget-object v0, p0, LX/2iX;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x104990002150dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method
