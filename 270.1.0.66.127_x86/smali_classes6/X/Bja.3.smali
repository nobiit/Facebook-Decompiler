.class public final LX/Bja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QMN;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Bja;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Bja;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CJS()V
    .locals 7

    .line 0
    const/16 v1, 0x24ba

    .line 1
    .line 2
    iget-object v0, p0, LX/Bja;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1hz;

    .line 10
    .line 11
    iget-object v0, p0, LX/Bja;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v5, "FeedPendingStatusFetcher"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x41b4

    .line 23
    .line 24
    iget-object v0, p0, LX/Bja;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/3fH;

    .line 31
    .line 32
    iget-object v1, p0, LX/Bja;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "status_fetch_publish_fail_missing_session"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v5, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/16 v1, 0x41b4

    .line 41
    .line 42
    iget-object v0, p0, LX/Bja;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/3fH;

    .line 49
    .line 50
    iget-object v1, p0, LX/Bja;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "status_fetch_publish_failed"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v5, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/3fA;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/3fA;-><init>(Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v0, LX/3fA;->A0C:Z

    .line 67
    .line 68
    iput-boolean v3, v0, LX/3fA;->A0A:Z

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x4

    .line 75
    const v1, 0xa382

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Bja;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/BjX;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v3}, LX/BjX;->A01(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x24ba

    .line 94
    .line 95
    iget-object v0, p0, LX/Bja;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/1hz;

    .line 102
    .line 103
    iget-object v0, p0, LX/Bja;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v3}, LX/1hz;->A0B(Ljava/lang/String;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final CJo(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/16 v1, 0x41b4

    .line 3
    .line 4
    iget-object v0, p0, LX/Bja;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/3fH;

    .line 12
    .line 13
    iget-object v1, p0, LX/Bja;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "FeedPendingStatusFetcher"

    .line 16
    .line 17
    const-string v0, "status_fetch_publish_succeeded"

    .line 18
    .line 19
    invoke-virtual {v3, v1, v6, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x24ba

    .line 23
    .line 24
    iget-object v0, p0, LX/Bja;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1hz;

    .line 32
    .line 33
    iget-object v0, p0, LX/Bja;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x41b4

    .line 42
    .line 43
    iget-object v0, p0, LX/Bja;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/3fH;

    .line 50
    .line 51
    iget-object v1, p0, LX/Bja;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "status_fetch_publish_succeeded_missing_session"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v6, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x41b4

    .line 66
    .line 67
    iget-object v0, p0, LX/Bja;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/3fH;

    .line 74
    .line 75
    iget-object v1, p0, LX/Bja;->A01:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "status_fetch_publish_succeeded_no_create_mutation_result"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v6, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/16 v1, 0x24ba

    .line 83
    .line 84
    iget-object v0, p0, LX/Bja;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/1hz;

    .line 91
    .line 92
    iget-object v0, p0, LX/Bja;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1hz;->A08(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const/4 v2, 0x4

    .line 99
    const v1, 0xa382

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Bja;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/BjX;

    .line 109
    .line 110
    new-instance v1, LX/3wT;

    .line 111
    .line 112
    invoke-direct {v1, v4}, LX/3wT;-><init>(Lcom/facebook/composer/publish/common/CreateMutationResult;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v1, LX/3wT;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/common/CreateMutationResult;-><init>(LX/3wT;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5, v0}, LX/BjX;->A04(Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/composer/publish/common/CreateMutationResult;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
.end method

.method public final CJp()V
    .locals 5

    .line 0
    const/16 v2, 0x24ba

    .line 1
    .line 2
    iget-object v1, p0, LX/Bja;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1hz;

    .line 10
    .line 11
    iget-object v0, p0, LX/Bja;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v3, "FeedPendingStatusFetcher"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x41b4

    .line 23
    .line 24
    iget-object v0, p0, LX/Bja;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/3fH;

    .line 31
    .line 32
    iget-object v1, p0, LX/Bja;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "status_fetch_publish_timeout_missing_session"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/16 v1, 0x41b4

    .line 41
    .line 42
    iget-object v0, p0, LX/Bja;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/3fH;

    .line 49
    .line 50
    iget-object v1, p0, LX/Bja;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "status_fetch_publish_timeout"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const v1, 0xa382

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Bja;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/BjX;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/BjX;->A02(Lcom/facebook/composer/publish/common/CreateMutationResult;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
