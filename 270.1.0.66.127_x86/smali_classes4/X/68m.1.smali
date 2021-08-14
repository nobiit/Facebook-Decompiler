.class public abstract LX/68m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(LX/675;)V
    .locals 8

    instance-of v0, p0, LX/3xe;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3xe;

    iget-object v4, p1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    if-eqz v4, :cond_0

    iget v2, p1, LX/675;->A00:I

    iget-object v3, p1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    iget-object v5, p1, LX/675;->A02:LX/645;

    iget-object v0, p1, LX/675;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, LX/3xe;->A01(LX/3xe;ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/645;J)V

    :cond_0
    return-void
.end method

.method public final A04(LX/675;)V
    .locals 8

    instance-of v0, p0, LX/3xe;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3xe;

    iget-object v4, p1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    if-eqz v4, :cond_0

    iget v2, p1, LX/675;->A00:I

    iget-object v3, p1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    iget-object v5, p1, LX/675;->A02:LX/645;

    iget-object v0, p1, LX/675;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, LX/3xe;->A02(LX/3xe;ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/645;J)V

    iget v2, p1, LX/675;->A00:I

    iget-object v3, p1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    iget-object v4, p1, LX/675;->A02:LX/645;

    iget-object v0, p1, LX/675;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, LX/3xe;->A00(LX/3xe;ILcom/facebook/ipc/stories/model/StoryBucket;LX/645;J)V

    :cond_0
    return-void
.end method

.method public final A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A06(ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/675;)V
    .locals 0

    return-void
.end method

.method public A07(ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/675;)V
    .locals 0

    return-void
.end method

.method public A08(LX/675;LX/64J;)V
    .locals 0

    return-void
.end method

.method public A09(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
