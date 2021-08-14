.class public final LX/HGu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final A02:Lcom/facebook/ipc/stories/model/ViewerInfo;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/HGw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/HGw;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "entryPointTag"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/HGu;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/HGw;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/HGu;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/HGw;->A05:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/HGu;->A05:Z

    .line 19
    .line 20
    iget-object v1, p1, LX/HGw;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 21
    .line 22
    const-string v0, "storyBucket"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/HGu;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 28
    .line 29
    iget-object v0, p1, LX/HGw;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 30
    .line 31
    iput-object v0, p0, LX/HGu;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 32
    .line 33
    iget-object v1, p1, LX/HGw;->A02:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 34
    .line 35
    const-string v0, "viewerInfo"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/HGu;->A02:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HGu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HGu;

    .line 9
    .line 10
    iget-object v1, p0, LX/HGu;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/HGu;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/HGu;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/HGu;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/HGu;->A05:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/HGu;->A05:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/HGu;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 37
    .line 38
    iget-object v0, p1, LX/HGu;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/HGu;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 47
    .line 48
    iget-object v0, p1, LX/HGu;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/HGu;->A02:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 57
    .line 58
    iget-object v0, p1, LX/HGu;->A02:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/HGu;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/HGu;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/HGu;->A05:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/HGu;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/HGu;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/HGu;->A02:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
