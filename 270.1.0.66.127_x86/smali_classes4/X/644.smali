.class public abstract LX/644;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "StoryViewerSystemController"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public A03:LX/645;

.field public A04:LX/62Y;

.field public volatile A05:I

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, LX/644;->A05:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 8
    .line 9
    iput v1, p0, LX/644;->A00:I

    .line 10
    .line 11
    iput-object v0, p0, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/644;->A06:Z

    .line 15
    .line 16
    return-void
.end method

.method public static A03(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "StoryViewerSystemController."

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p0, " history: "

    .line 9
    .line 10
    invoke-static {}, LX/675;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, p0, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()LX/645;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/644;->A06:Z

    .line 1
    .line 2
    const-string v0, "Attempting to access buckets when not attached"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/644;->A03:LX/645;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A06()LX/62Y;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/644;->A06:Z

    .line 1
    .line 2
    const-string v0, "Attempting to access StoryViewerContext when not attached"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/644;->A04:LX/62Y;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public A07()V
    .locals 6

    .line 0
    iget-boolean v1, p0, LX/644;->A06:Z

    .line 1
    .line 2
    const-string v5, "onDetach"

    .line 3
    .line 4
    const-string v0, "Received onDetach when not attached"

    .line 5
    .line 6
    invoke-static {v5, v1, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v4, p0, LX/644;->A05:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v4, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    const-string v1, "Cannot detach while there is an active bucket"

    .line 19
    .line 20
    invoke-static {v5, v0, v1}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1
    invoke-static {v5, v3, v1}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/644;->A03:LX/645;

    .line 33
    .line 34
    iput-boolean v2, p0, LX/644;->A06:Z

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public A09(ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/675;)V
    .locals 6

    .line 0
    iget-boolean v1, p0, LX/644;->A06:Z

    .line 1
    .line 2
    const-string v5, "onBucketNoLongerVisible"

    .line 3
    .line 4
    const-string v0, "Received onBucketNoLongerVisible when not attached"

    .line 5
    .line 6
    invoke-static {v5, v1, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/644;->A05:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    const-string v2, "Bucket must be deactivated before no longer visible"

    .line 18
    .line 19
    invoke-static {v5, v0, v2}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    xor-int/2addr v0, v3

    .line 41
    invoke-static {v5, v0, v2}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    const-string v0, "Bucket index cannot be negative"

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_2
    const-string v0, "Bucket object cannot be null"

    .line 57
    .line 58
    invoke-static {v5, v4, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public A0A(LX/3Vd;LX/675;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iput-object v0, p0, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget v0, p2, LX/675;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/644;->A05:I

    .line 7
    .line 8
    iget-object v0, p2, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 9
    .line 10
    iput-object v0, p0, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 11
    .line 12
    iget v0, p2, LX/675;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/644;->A00:I

    .line 15
    .line 16
    iget-object v0, p2, LX/675;->A02:LX/645;

    .line 17
    .line 18
    iput-object v0, p0, LX/644;->A03:LX/645;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A0B(LX/675;LX/64J;)V
    .locals 6

    .line 0
    iget-boolean v1, p0, LX/644;->A06:Z

    .line 1
    .line 2
    const-string v4, "onCardActivated"

    .line 3
    .line 4
    const-string v0, "Received onCardActivated when not attached"

    .line 5
    .line 6
    invoke-static {v4, v1, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/644;->A05:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v1, v5, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    const-string v2, "Cannot activate a card when no bucket is active"

    .line 18
    .line 19
    invoke-static {v4, v0, v2}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    invoke-static {v4, v0, v2}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, LX/644;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v1, v5, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    const-string v2, "Cannot activate a card while one is still active"

    .line 38
    .line 39
    invoke-static {v4, v0, v2}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_3
    invoke-static {v4, v0, v2}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, LX/675;->A01:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_4
    const-string v0, "Card index cannot be negative"

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :cond_5
    const-string v0, "Card object cannot be null"

    .line 68
    .line 69
    invoke-static {v4, v3, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p1, LX/675;->A01:I

    .line 73
    .line 74
    iput v0, p0, LX/644;->A00:I

    .line 75
    .line 76
    iget-object v0, p1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 77
    .line 78
    iput-object v0, p0, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public A0C(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget v7, p1, LX/675;->A00:I

    .line 1
    .line 2
    iget-object v5, p1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/644;->A06:Z

    .line 5
    .line 6
    const-string v3, "onBucketDeactivated"

    .line 7
    .line 8
    const-string v0, "Received onBucketDeactivated when not attached"

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LX/644;->A00:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    const-string v4, "Cannot deactivate a bucket while a card is still active"

    .line 22
    .line 23
    invoke-static {v3, v0, v4}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    invoke-static {v3, v0, v4}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/644;->A05:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne v0, v7, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    const-string v0, "Cannot deactivate a bucket other than the active one"

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-ltz v7, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_3
    const-string v0, "Bucket index cannot be negative"

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    :cond_4
    const-string v0, "Bucket object cannot be null"

    .line 59
    .line 60
    invoke-static {v3, v6, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    const-string v1, "Cannot deactive a bucket other than the active one"

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput v2, p0, LX/644;->A05:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public A0D(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget v7, p1, LX/675;->A01:I

    .line 1
    .line 2
    iget-object v5, p1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/644;->A06:Z

    .line 5
    .line 6
    const-string v4, "onCardDeactivated"

    .line 7
    .line 8
    const-string v0, "Received onCardDeactivated when not attached"

    .line 9
    .line 10
    invoke-static {v4, v1, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/644;->A05:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    const-string v0, "Cannot deactivate a card when no bucket is active"

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    const-string v0, "Cannot activate a card when no bucket is active"

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, LX/644;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v1, v7, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    const-string v2, "Cannot deactivate a card other than the active one"

    .line 44
    .line 45
    invoke-static {v4, v0, v2}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-ltz v7, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_3
    const-string v0, "Card index cannot be negative"

    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :cond_4
    const-string v0, "Card cannot be null"

    .line 61
    .line 62
    invoke-static {v4, v6, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_0
    invoke-static {v4, v0, v2}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput v3, p0, LX/644;->A00:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public A0E(LX/62Y;LX/645;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/644;->A06:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    xor-int/2addr v3, v2

    .line 4
    const-string v1, "onAttach"

    .line 5
    .line 6
    const-string v0, "Received onAttach while already attached"

    .line 7
    .line 8
    invoke-static {v1, v3, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/644;->A05:I

    .line 13
    .line 14
    iput v0, p0, LX/644;->A00:I

    .line 15
    .line 16
    iput-object p1, p0, LX/644;->A04:LX/62Y;

    .line 17
    .line 18
    iput-object p2, p0, LX/644;->A03:LX/645;

    .line 19
    .line 20
    iput-boolean v2, p0, LX/644;->A06:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public A0F(ZLX/675;)V
    .locals 0

    return-void
.end method

.method public A0G(ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/675;)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/644;->A06:Z

    .line 1
    .line 2
    const-string v3, "onBucketVisible"

    .line 3
    .line 4
    const-string v0, "Received onBucketVisible when not attached"

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const-string v0, "Bucket index cannot be negative"

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    const-string v0, "Bucket object cannot be null"

    .line 23
    .line 24
    invoke-static {v3, v2, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public A0H(LX/675;LX/64J;)V
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/644;->A06:Z

    .line 1
    .line 2
    const-string v4, "onBucketActivated"

    .line 3
    .line 4
    const-string v0, "Received onBucketActivated when not attached"

    .line 5
    .line 6
    invoke-static {v4, v1, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v2, p0, LX/644;->A05:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    const-string v2, "Cannot activate a bucket while one is still active"

    .line 18
    .line 19
    invoke-static {v4, v0, v2}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    invoke-static {v4, v0, v2}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, LX/675;->A00:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    const-string v0, "Bucket index cannot be negative"

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_3
    const-string v0, "Bucket object cannot be null"

    .line 48
    .line 49
    invoke-static {v4, v3, v0}, LX/644;->A03(Ljava/lang/String;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p1, LX/675;->A00:I

    .line 53
    .line 54
    iput v0, p0, LX/644;->A05:I

    .line 55
    .line 56
    iget-object v0, p1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 57
    .line 58
    iput-object v0, p0, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 59
    .line 60
    return-void
    .line 61
.end method
