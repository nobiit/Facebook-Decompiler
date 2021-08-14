.class public LX/64t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64u;


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
.method public CVV(II)V
    .locals 3

    instance-of v0, p0, LX/67P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/67P;

    iget-object v2, v0, LX/67P;->A01:LX/678;

    iget-object v1, v2, LX/678;->A05:LX/67N;

    if-eqz v1, :cond_0

    iget v0, v2, LX/678;->A00:I

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    iput v0, v2, LX/678;->A00:I

    invoke-virtual {v1, p1}, LX/67N;->A05(I)V

    :cond_0
    return-void
.end method

.method public final CVY(I)V
    .locals 5

    instance-of v0, p0, LX/67P;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/67P;

    iget-object v1, v4, LX/67P;->A01:LX/678;

    iget-object v0, v1, LX/678;->A03:LX/645;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/678;->A0C:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/678;->A01(LX/678;)V

    :cond_0
    iget-object v0, v4, LX/67P;->A01:LX/678;

    iget-object v0, v0, LX/678;->A03:LX/645;

    invoke-virtual {v0, p1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    move-result-object v3

    iget-object v0, v4, LX/67P;->A01:LX/678;

    iget-object v2, v0, LX/678;->A08:LX/676;

    const/4 v1, 0x0

    iget-object v0, v0, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0, p1}, LX/676;->A07(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;II)I

    move-result v1

    iget-object v0, v4, LX/67P;->A01:LX/678;

    iget-object v0, v0, LX/678;->A09:LX/673;

    invoke-virtual {v0, p1, v1}, LX/673;->A08(II)V

    :cond_1
    return-void
.end method

.method public CVZ(I)V
    .locals 11

    instance-of v0, p0, LX/67P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/67P;

    iget-object v0, v0, LX/67P;->A01:LX/678;

    iget-object v7, v0, LX/678;->A09:LX/673;

    if-ltz p1, :cond_0

    iget-object v0, v7, LX/673;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v7, LX/673;->A03:LX/675;

    iget v0, v0, LX/675;->A00:I

    const/4 v6, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v6, v7, LX/673;->A09:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, LX/673;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v0, v7, LX/673;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    iget-object v0, v7, LX/673;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/644;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x15a0401b

    const-string v1, "%s.%s"

    const-string v0, "onBucketNoLongerVisible"

    invoke-static {v1, v3, v0, v2}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/ipc/stories/model/StoryBucket;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/673;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;

    move-result-object v3

    iget-object v9, v7, LX/673;->A03:LX/675;

    iget-object v2, v9, LX/675;->A06:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v0, v7, LX/673;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    invoke-static {v2, v9, v0, v1}, LX/675;->A00(Ljava/lang/String;LX/675;J)LX/674;

    move-result-object v0

    invoke-virtual {v0}, LX/674;->A00()LX/675;

    move-result-object v0

    invoke-virtual {v8, p1, v4, v3, v0}, LX/644;->A09(ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/675;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x651e77aa

    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x754547ab

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public CVs(II)V
    .locals 1

    instance-of v0, p0, LX/67P;

    return-void
.end method

.method public Cdu(FFLjava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public Ce9(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    instance-of v0, p0, LX/67P;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/67P;

    iget-object v0, v4, LX/67P;->A01:LX/678;

    iget-object v0, v0, LX/678;->A07:LX/66g;

    const/16 v2, 0x65fa

    iget-object v1, v0, LX/66g;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/68l;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-ne p1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/16 v1, 0x2080

    iget-object v0, v5, LX/68l;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVR()V

    iget-boolean v0, v5, LX/68l;->A02:Z

    if-eq v0, v6, :cond_2

    iput-boolean v6, v5, LX/68l;->A02:Z

    :try_start_0
    iget-object v0, v5, LX/68l;->A01:LX/0sv;

    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69Z;

    invoke-interface {v0, v6}, LX/69Z;->COT(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/68l;->A01:LX/0sv;

    invoke-virtual {v0}, LX/0sv;->A02()V

    throw v1

    :cond_1
    iget-object v0, v5, LX/68l;->A01:LX/0sv;

    invoke-virtual {v0}, LX/0sv;->A02()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v4, LX/67P;->A01:LX/678;

    iget-object v1, v0, LX/678;->A07:LX/66g;

    sget-object v0, LX/66h;->A0B:LX/66h;

    invoke-virtual {v1, v0, v3}, LX/66g;->A05(LX/66h;Z)V

    iget-object v0, v4, LX/67P;->A01:LX/678;

    iget-object v0, v0, LX/678;->A0H:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eI;

    const/16 v0, 0xc91

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eI;->A08(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v4, LX/67P;->A01:LX/678;

    iget-object v1, v0, LX/678;->A07:LX/66g;

    sget-object v0, LX/66h;->A0B:LX/66h;

    invoke-virtual {v1, v0, v2}, LX/66g;->A05(LX/66h;Z)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Ckr(II)V
    .locals 12

    instance-of v0, p0, LX/67P;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/67P;

    const-string v1, "StoryViewerViewPagerManager"

    const-string v0, "Swipe to bucket"

    invoke-static {v1, v0}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/67P;->A01:LX/678;

    iget-object v0, v1, LX/678;->A05:LX/67N;

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/678;->A03:LX/645;

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/678;->A0C:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/678;->A01(LX/678;)V

    :cond_0
    move v10, p2

    if-le p2, p1, :cond_1

    sget-object v2, LX/64J;->A06:LX/64J;

    :goto_0
    if-ltz p2, :cond_8

    iget-object v0, v3, LX/67P;->A01:LX/678;

    iget-object v0, v0, LX/678;->A03:LX/645;

    invoke-virtual {v0}, LX/645;->size()I

    move-result v0

    if-ge p2, v0, :cond_8

    if-eq p1, p2, :cond_7

    iget-object v1, v3, LX/67P;->A01:LX/678;

    iget-object v0, v1, LX/678;->A0H:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2eI;

    const-string v4, "StoryviewerFragment.markPageTransitionOnPerfLogger"

    const v0, 0x55374f08

    invoke-static {v4, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object v2, LX/64J;->A05:LX/64J;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/678;->A03:LX/645;

    invoke-virtual {v0, p1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    move-result-object v4

    iget-object v0, v1, LX/678;->A03:LX/645;

    invoke-virtual {v0, p2}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    move-result-object v8

    if-eqz v4, :cond_5

    if-eqz v8, :cond_5

    iget-object v4, v1, LX/678;->A08:LX/676;

    iget-object v0, v1, LX/678;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v8, v0, p1, p2}, LX/676;->A07(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;II)I

    move-result v11

    const/4 v0, 0x0

    if-le p2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "prev_bucket"

    goto :goto_3

    :goto_2
    const-string v7, "next_bucket"

    :goto_3
    const-string v6, "swipe"

    invoke-virtual {v5, v6, v7}, LX/2eI;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/678;->A04:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/2eI;->A07(Ljava/lang/String;)V

    iget-object v0, v1, LX/678;->A03:LX/645;

    invoke-virtual {v0}, LX/645;->size()I

    move-result v9

    invoke-virtual/range {v5 .. v11}, LX/2eI;->A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;III)V

    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    move-result v1

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_6

    :cond_4
    const-string v1, "next_bucket_loading"

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const v0, 0x2f33d7d2

    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_5

    :catchall_0
    move-exception v1

    const v0, -0x48347386

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :cond_6
    :goto_4
    const v0, 0x6d6d951a

    invoke-static {v0}, LX/0AC;->A01(I)V

    :goto_5
    iget-object v0, v3, LX/67P;->A01:LX/678;

    iget-object v0, v0, LX/678;->A09:LX/673;

    invoke-virtual {v0}, LX/673;->A07()V

    :cond_7
    iget-object v0, v3, LX/67P;->A01:LX/678;

    iget-object v0, v0, LX/678;->A05:LX/67N;

    iput-object v2, v0, LX/67N;->A01:LX/64J;

    invoke-virtual {v0, p2}, LX/67N;->A05(I)V

    iget-object v0, v3, LX/67P;->A01:LX/678;

    iget-object v2, v0, LX/678;->A07:LX/66g;

    sget-object v1, LX/66h;->A0B:LX/66h;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/66g;->A05(LX/66h;Z)V

    return-void

    :cond_8
    iget-object v0, v3, LX/67P;->A01:LX/678;

    iget-object v0, v0, LX/678;->A08:LX/676;

    invoke-virtual {v0, v2}, LX/676;->A09(LX/64J;)V

    :cond_9
    return-void
.end method

.method public Cqn(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, LX/67P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/67P;

    iget-object v0, v0, LX/67P;->A01:LX/678;

    iget-object v0, v0, LX/678;->A05:LX/67N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/67N;->A06(Landroid/view/View;)V

    :cond_0
    return-void
.end method
