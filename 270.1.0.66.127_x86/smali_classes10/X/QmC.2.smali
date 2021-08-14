.class public final LX/QmC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final A04:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QmD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/QmD;->A04:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "entryPointTag"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/QmC;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/QmD;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/QmC;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, LX/QmD;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 17
    .line 18
    const-string v0, "storyBucket"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/QmC;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 24
    .line 25
    iget-object v0, p1, LX/QmD;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 26
    .line 27
    iput-object v0, p0, LX/QmC;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 28
    .line 29
    iget-object v0, p1, LX/QmD;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 30
    .line 31
    iput-object v0, p0, LX/QmC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    iget-object v1, p1, LX/QmD;->A03:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 34
    .line 35
    const/16 v0, 0x27c

    .line 36
    .line 37
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/QmC;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    instance-of v0, p1, LX/QmC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/QmC;

    .line 9
    .line 10
    iget-object v1, p0, LX/QmC;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/QmC;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/QmC;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/QmC;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/QmC;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 31
    .line 32
    iget-object v0, p1, LX/QmC;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/QmC;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 41
    .line 42
    iget-object v0, p1, LX/QmC;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/QmC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 51
    .line 52
    iget-object v0, p1, LX/QmC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/QmC;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 61
    .line 62
    iget-object v0, p1, LX/QmC;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/QmC;->A05:Ljava/lang/String;

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
    iget-object v0, p0, LX/QmC;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/QmC;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/QmC;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/QmC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/QmC;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
