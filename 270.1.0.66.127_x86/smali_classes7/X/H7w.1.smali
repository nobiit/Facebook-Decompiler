.class public final LX/H7w;
.super LX/644;
.source ""


# instance fields
.field public A00:LX/H7y;


# direct methods
.method public constructor <init>(LX/H7y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/644;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H7w;->A00:LX/H7y;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0B(LX/675;LX/64J;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0B(LX/675;LX/64J;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/H7w;->A00:LX/H7y;

    .line 4
    .line 5
    iget v1, p1, LX/675;->A01:I

    .line 6
    .line 7
    iget-object v0, p1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0, p2}, LX/H7y;->C8O(ILcom/facebook/ipc/stories/model/StoryCard;LX/64J;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0H(LX/675;LX/64J;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0H(LX/675;LX/64J;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/H7w;->A00:LX/H7y;

    .line 4
    .line 5
    iget-object v0, p1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 6
    .line 7
    invoke-interface {v1, v0, p2}, LX/H7y;->C6s(Lcom/facebook/ipc/stories/model/StoryBucket;LX/64J;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getActiveBucketForTest()Lcom/facebook/ipc/stories/model/StoryBucket;
    .locals 1

    .line 0
    iget-object v0, p0, LX/644;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getActiveCardForTest()Lcom/facebook/ipc/stories/model/StoryCard;
    .locals 1

    .line 0
    iget-object v0, p0, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
