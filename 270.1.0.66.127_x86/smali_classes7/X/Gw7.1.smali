.class public final LX/Gw7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final A02:LX/Gvx;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/stories/model/StoryBucket;ILX/Gvx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gw7;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 4
    .line 5
    iput p2, p0, LX/Gw7;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Gw7;->A02:LX/Gvx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/Gw7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/Gw7;

    .line 11
    .line 12
    iget-object v1, p0, LX/Gw7;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/Gw7;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-object v0, p1, LX/Gw7;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget v1, p0, LX/Gw7;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/Gw7;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Gw7;->A02:LX/Gvx;

    .line 37
    .line 38
    iget-object v0, p1, LX/Gw7;->A02:LX/Gvx;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
    .line 54
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gw7;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    iget v0, p0, LX/Gw7;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Gw7;->A02:LX/Gvx;

    .line 9
    .line 10
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method
