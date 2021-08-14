.class public final LX/2aU;
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
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2aU;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/1hy;I)LX/2Gw;
    .locals 3

    .line 0
    const/16 v2, 0x2133

    .line 1
    .line 2
    iget-object v1, p0, LX/2aU;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0qn;

    .line 10
    .line 11
    new-instance v2, LX/2aV;

    .line 12
    .line 13
    invoke-direct {v2, p2, p1}, LX/2aV;-><init>(ILX/1hy;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.facebook.publisher.broadcast.STREAM_PUBLISH_START"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "com.facebook.publisher.broadcast.STREAM_PUBLISH_RESTART"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.facebook.publisher.broadcast.STREAM_PUBLISH_PROGRESS"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "com.facebook.publisher.broadcast.STREAM_PUBLISH_COMPLETE"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "com.facebook.publisher.broadcast.STREAM_PUBLISH_VIDEO_UPLOAD_COMPLETE"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public final A01(Ljava/lang/String;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V
    .locals 4

    .line 0
    const/16 v1, 0x6318

    .line 1
    .line 2
    iget-object v0, p0, LX/2aU;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Bl;

    .line 10
    .line 11
    const/16 v2, 0x24ba

    .line 12
    .line 13
    iget-object v1, v0, LX/5Bl;->A00:LX/0li;

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
    check-cast v0, LX/1hz;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/1hz;->A0B(Ljava/lang/String;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x6318

    .line 26
    .line 27
    iget-object v0, p0, LX/2aU;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5Bl;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/5Bl;->A00(LX/5Bl;Ljava/lang/String;)Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    const v1, 0xa382

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/2aU;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/BjX;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p2}, LX/BjX;->A01(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/16 v2, 0x6318

    .line 1
    .line 2
    iget-object v1, p0, LX/2aU;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Bl;

    .line 10
    .line 11
    const/16 v2, 0x24ba

    .line 12
    .line 13
    iget-object v1, v0, LX/5Bl;->A00:LX/0li;

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
    check-cast v0, LX/1hz;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1
    .line 45
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/2aU;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    const/16 v1, 0x214e

    .line 20
    .line 21
    iget-object v0, p0, LX/2aU;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/16 v1, 0x6318

    .line 37
    .line 38
    iget-object v0, p0, LX/2aU;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5Bl;

    .line 45
    .line 46
    const/16 v2, 0x24ba

    .line 47
    .line 48
    iget-object v1, v0, LX/5Bl;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1hz;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStory;->A0H()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    const/16 v1, 0x20ff

    .line 71
    .line 72
    iget-object v0, p0, LX/2aU;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x10495000214fdL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :cond_1
    return v0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method
