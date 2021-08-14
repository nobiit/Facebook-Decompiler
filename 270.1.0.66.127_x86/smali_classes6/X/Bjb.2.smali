.class public final LX/Bjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pi5;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Bjb;


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
    iput-object v1, p0, LX/Bjb;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cfp(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v1, 0x24ba

    .line 1
    .line 2
    iget-object v0, p0, LX/Bjb;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1hz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v3, "StoryPendingStatusFetcher"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x41b4

    .line 21
    .line 22
    iget-object v0, p0, LX/Bjb;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/3fH;

    .line 29
    .line 30
    const-string v0, "status_fetch_publish_failed_missing_session"

    .line 31
    .line 32
    invoke-virtual {v1, p1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v1, 0x41b4

    .line 37
    .line 38
    iget-object v0, p0, LX/Bjb;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/3fH;

    .line 45
    .line 46
    const-string v0, "status_fetch_publish_failed"

    .line 47
    .line 48
    invoke-virtual {v1, p1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/3fA;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/3fA;-><init>(Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, v0, LX/3fA;->A0C:Z

    .line 61
    .line 62
    iput-boolean v2, v0, LX/3fA;->A0A:Z

    .line 63
    .line 64
    invoke-virtual {v0}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x2

    .line 69
    const v1, 0xa382

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Bjb;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/BjX;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0, v3}, LX/BjX;->A01(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x24ba

    .line 88
    .line 89
    iget-object v0, p0, LX/Bjb;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1hz;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v3}, LX/1hz;->A0B(Ljava/lang/String;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public final Cfq(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    const/16 v1, 0x24ba

    .line 1
    .line 2
    iget-object v0, p0, LX/Bjb;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1hz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v2, "StoryPendingStatusFetcher"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x41b4

    .line 21
    .line 22
    iget-object v0, p0, LX/Bjb;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/3fH;

    .line 29
    .line 30
    const-string v0, "status_fetch_publish_succeeded_missing_session"

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x41b4

    .line 43
    .line 44
    iget-object v0, p0, LX/Bjb;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/3fH;

    .line 51
    .line 52
    const-string v0, "status_fetch_publish_succeeded_no_create_mutation_result"

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/16 v1, 0x24ba

    .line 58
    .line 59
    iget-object v0, p0, LX/Bjb;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1hz;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/1hz;->A08(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/16 v1, 0x41b4

    .line 72
    .line 73
    iget-object v0, p0, LX/Bjb;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/3fH;

    .line 80
    .line 81
    const-string v0, "status_fetch_publish_succeeded"

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    const v1, 0xa382

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Bjb;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/BjX;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/3wT;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/3wT;-><init>(Lcom/facebook/composer/publish/common/CreateMutationResult;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iput-object p2, v1, LX/3wT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    const-string v0, "storyCards"

    .line 116
    .line 117
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/common/CreateMutationResult;-><init>(LX/3wT;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v0}, LX/BjX;->A04(Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/composer/publish/common/CreateMutationResult;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method

.method public final Cft(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v2, 0x24ba

    .line 1
    .line 2
    iget-object v1, p0, LX/Bjb;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1hz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v3, "StoryPendingStatusFetcher"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x41b4

    .line 21
    .line 22
    iget-object v0, p0, LX/Bjb;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/3fH;

    .line 29
    .line 30
    const-string v0, "status_fetch_publish_timeout_missing_session"

    .line 31
    .line 32
    invoke-virtual {v1, p1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v1, 0x41b4

    .line 37
    .line 38
    iget-object v0, p0, LX/Bjb;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/3fH;

    .line 45
    .line 46
    const-string v0, "status_fetch_publish_timeout"

    .line 47
    .line 48
    invoke-virtual {v1, p1, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const v1, 0xa382

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Bjb;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/BjX;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A06()Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, LX/BjX;->A02(Lcom/facebook/composer/publish/common/CreateMutationResult;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
