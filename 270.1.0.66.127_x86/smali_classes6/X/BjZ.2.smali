.class public final LX/BjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Blg;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

.field public final synthetic A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

.field public final synthetic A02:Lcom/facebook/composer/publish/common/PendingStory;

.field public final synthetic A03:LX/BjV;


# direct methods
.method public constructor <init>(LX/BjV;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/composer/publish/common/CreateMutationResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BjZ;->A03:LX/BjV;

    .line 1
    .line 2
    iput-object p2, p0, LX/BjZ;->A00:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 3
    .line 4
    iput-object p3, p0, LX/BjZ;->A02:Lcom/facebook/composer/publish/common/PendingStory;

    .line 5
    .line 6
    iput-object p4, p0, LX/BjZ;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CJS()V
    .locals 4

    .line 0
    const/16 v2, 0x41b4

    .line 1
    .line 2
    iget-object v0, p0, LX/BjZ;->A03:LX/BjV;

    .line 3
    .line 4
    iget-object v1, v0, LX/BjV;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/3fH;

    .line 12
    .line 13
    iget-object v0, p0, LX/BjZ;->A00:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "TextMutationHelper"

    .line 20
    .line 21
    const-string v0, "publish_helper_subscribe_fetch_failed"

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v2, 0xa382

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BjZ;->A03:LX/BjV;

    .line 30
    .line 31
    iget-object v1, v0, LX/BjV;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/BjX;

    .line 39
    .line 40
    iget-object v1, p0, LX/BjZ;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 41
    .line 42
    iget-object v0, p0, LX/BjZ;->A00:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/BjX;->A02(Lcom/facebook/composer/publish/common/CreateMutationResult;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final CJY(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/16 v1, 0x24ba

    .line 1
    .line 2
    iget-object v0, p0, LX/BjZ;->A03:LX/BjV;

    .line 3
    .line 4
    iget-object v0, v0, LX/BjV;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1hz;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v5, "TextMutationHelper"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x41b4

    .line 23
    .line 24
    iget-object v0, p0, LX/BjZ;->A03:LX/BjV;

    .line 25
    .line 26
    iget-object v0, v0, LX/BjV;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/3fH;

    .line 33
    .line 34
    iget-object v0, p0, LX/BjZ;->A00:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "publish_helper_subscribe_fetch_publish_fail_missing_data"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v5, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/3fA;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/3fA;-><init>(Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v0, LX/3fA;->A0C:Z

    .line 56
    .line 57
    iput-boolean v2, v0, LX/3fA;->A0A:Z

    .line 58
    .line 59
    invoke-virtual {v0}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v1, 0x41b4

    .line 64
    .line 65
    iget-object v0, p0, LX/BjZ;->A03:LX/BjV;

    .line 66
    .line 67
    iget-object v0, v0, LX/BjV;->A00:LX/0li;

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
    iget-object v0, p0, LX/BjZ;->A00:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "publish_helper_subscribe_fetch_publish_fail"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v5, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    const v1, 0xa382

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/BjZ;->A03:LX/BjV;

    .line 91
    .line 92
    iget-object v0, v0, LX/BjV;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/BjX;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0, v3}, LX/BjX;->A01(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x24ba

    .line 108
    .line 109
    iget-object v0, p0, LX/BjZ;->A03:LX/BjV;

    .line 110
    .line 111
    iget-object v0, v0, LX/BjV;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1hz;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v3}, LX/1hz;->A0B(Ljava/lang/String;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
.end method

.method public final CJZ(Lcom/facebook/composer/publish/common/CreateMutationResult;)V
    .locals 4

    .line 0
    const/16 v2, 0x41b4

    .line 1
    .line 2
    iget-object v0, p0, LX/BjZ;->A03:LX/BjV;

    .line 3
    .line 4
    iget-object v1, v0, LX/BjV;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/3fH;

    .line 12
    .line 13
    iget-object v0, p0, LX/BjZ;->A00:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "TextMutationHelper"

    .line 20
    .line 21
    const-string v0, "publish_helper_subscribe_fetch_publish_success"

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v2, 0xa382

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BjZ;->A03:LX/BjV;

    .line 30
    .line 31
    iget-object v1, v0, LX/BjV;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/BjX;

    .line 39
    .line 40
    iget-object v0, p0, LX/BjZ;->A02:Lcom/facebook/composer/publish/common/PendingStory;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, LX/BjX;->A04(Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/composer/publish/common/CreateMutationResult;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x24ba

    .line 46
    .line 47
    iget-object v0, p0, LX/BjZ;->A03:LX/BjV;

    .line 48
    .line 49
    iget-object v1, v0, LX/BjV;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1hz;

    .line 57
    .line 58
    iget-object v0, p0, LX/BjZ;->A00:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/1hz;->A08(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final CJp()V
    .locals 4

    .line 0
    const/16 v2, 0x41b4

    .line 1
    .line 2
    iget-object v0, p0, LX/BjZ;->A03:LX/BjV;

    .line 3
    .line 4
    iget-object v1, v0, LX/BjV;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/3fH;

    .line 12
    .line 13
    iget-object v0, p0, LX/BjZ;->A00:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "TextMutationHelper"

    .line 20
    .line 21
    const-string v0, "publish_helper_subscribe_fetch_timeout"

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v2, 0xa382

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BjZ;->A03:LX/BjV;

    .line 30
    .line 31
    iget-object v1, v0, LX/BjV;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/BjX;

    .line 39
    .line 40
    iget-object v1, p0, LX/BjZ;->A01:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 41
    .line 42
    iget-object v0, p0, LX/BjZ;->A00:Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/BjX;->A02(Lcom/facebook/composer/publish/common/CreateMutationResult;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
