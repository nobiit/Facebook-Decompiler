.class public abstract LX/1En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.FeedDataLoaderCoordinatorImpl$StoryCollectionWorkerRunnable"


# instance fields
.field public final synthetic A00:LX/15Z;


# direct methods
.method public constructor <init>(LX/15Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1En;->A00:LX/15Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/16U;)V
    .locals 14

    instance-of v0, p0, LX/1Er;

    if-nez v0, :cond_34

    instance-of v0, p0, LX/1Es;

    if-nez v0, :cond_33

    instance-of v0, p0, LX/1Et;

    if-nez v0, :cond_31

    instance-of v0, p0, LX/1Eu;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/1Em;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/1wB;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/1wC;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/1uA;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2hk;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2hj;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2hm;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2hi;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2hl;

    iget-object v2, v0, LX/2hl;->A02:LX/1F0;

    iget-object v5, v0, LX/2hl;->A03:Lcom/google/common/collect/ImmutableList;

    iget v4, v0, LX/2hl;->A01:I

    iget-object v0, p1, LX/16U;->A08:LX/2Mk;

    iget-object v1, v0, LX/2Mk;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v3, v0, LX/2Mk;->A01:I

    monitor-exit v1

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2hi;

    new-instance v2, LX/2nF;

    iget-object v1, v0, LX/2hi;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2hi;->A01:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/2nF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/16U;->A06:LX/16T;

    invoke-static {v0}, LX/16T;->A00(LX/16T;)LX/19J;

    move-result-object v3

    iget-object v4, v2, LX/2nF;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/2nF;->A00:Ljava/lang/String;

    const-string v1, "FreshFeedStoryCollection.clearGapBetweenCursors"

    const v0, -0x32356039    # -4.249336E8f

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_1
    invoke-static {v3}, LX/19J;->A02(LX/19J;)LX/19g;

    move-result-object v0

    iget-object v3, v0, LX/19g;->A01:LX/19d;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v4}, LX/19d;->A00(LX/19d;Ljava/lang/String;)LX/1ug;

    move-result-object v8

    invoke-static {v3, v2}, LX/19d;->A00(LX/19d;Ljava/lang/String;)LX/1ug;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    const/16 v1, 0x2295

    iget-object v0, v3, LX/19d;->A00:LX/0li;

    const/4 v9, 0x3

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19O;

    invoke-interface {v0}, LX/19O;->DL8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v5, v8, LX/1ug;->A03:J

    iget-wide v0, v7, LX/1ug;->A03:J

    cmp-long v2, v5, v0

    if-gtz v2, :cond_8

    const/16 v1, 0x2295

    iget-object v0, v3, LX/19d;->A00:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19O;

    invoke-interface {v0}, LX/19O;->DL9()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v8, LX/1ug;->A03:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-nez v2, :cond_2

    iget-wide v0, v7, LX/1ug;->A03:J

    cmp-long v2, v0, v10

    if-lez v2, :cond_2

    iget-object v0, v3, LX/19d;->A01:LX/0Db;

    invoke-virtual {v0, v8}, LX/0Db;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    :goto_0
    if-ltz v9, :cond_2

    iget-object v0, v3, LX/19d;->A01:LX/0Db;

    iget-object v0, v0, LX/0Db;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ug;

    iget-wide v0, v0, LX/1ug;->A03:J

    cmp-long v2, v0, v10

    if-lez v2, :cond_1

    iget-object v0, v3, LX/19d;->A01:LX/0Db;

    iget-object v0, v0, LX/0Db;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ug;

    iget-wide v5, v0, LX/1ug;->A03:J

    iget-wide v1, v7, LX/1ug;->A03:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/19d;->A01:LX/0Db;

    invoke-virtual {v0, v8}, LX/0Db;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v3, LX/19d;->A01:LX/0Db;

    invoke-virtual {v0, v7}, LX/0Db;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v2, 0x4

    const/16 v1, 0x211a

    iget-object v0, v3, LX/19d;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const-string v0, "fb4a_fresh_feed_clear_gap_index_log"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v2}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    sub-int v0, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "end_minus_start"

    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/15r;->BvZ()V

    :cond_3
    if-ge v5, v6, :cond_4

    const/16 v1, 0x21af

    iget-object v0, v3, LX/19d;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xm;

    const-string v1, "FreshFeedStoryOrderCollection"

    const-string v0, "Unable to clear GAPS because endIndex < startIndex"

    invoke-virtual {v2, v1, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    if-gt v6, v5, :cond_6

    iget-object v0, v3, LX/19d;->A01:LX/0Db;

    iget-object v0, v0, LX/0Db;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ug;

    iget-boolean v0, v0, LX/1ug;->A00:Z

    if-eqz v0, :cond_5

    const/16 v1, 0x21af

    iget-object v0, v3, LX/19d;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xm;

    const-string v0, "Clearing gap at "

    invoke-static {v0, v6}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FreshFeedStoryOrderCollection"

    invoke-virtual {v2, v0, v1}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/19d;->A01:LX/0Db;

    iget-object v0, v0, LX/0Db;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ug;

    iput-boolean v4, v0, LX/1ug;->A00:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/19d;->A01(LX/19d;)V

    goto :goto_2

    :cond_7
    const/16 v1, 0x21af

    iget-object v0, v3, LX/19d;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xm;

    const-string v1, "FreshFeedStoryOrderCollection"

    const-string v0, "Unable to clear GAPS because storyInfo is null"

    invoke-virtual {v2, v1, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :goto_2
    :try_start_3
    monitor-exit v3

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x248c7fc7

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :cond_9
    move-object v0, p0

    check-cast v0, LX/2hm;

    iget-object v3, v0, LX/2hm;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/16U;->A06:LX/16T;

    invoke-static {v0}, LX/16T;->A00(LX/16T;)LX/19J;

    move-result-object v2

    const-string v1, "FreshFeedStoryCollection.setGapAtCursor"

    const v0, -0x1cdfea95

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_4
    invoke-static {v2}, LX/19J;->A02(LX/19J;)LX/19g;

    move-result-object v0

    iget-object v4, v0, LX/19g;->A01:LX/19d;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v4, v3}, LX/19d;->A00(LX/19d;Ljava/lang/String;)LX/1ug;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_a

    const/16 v1, 0x21af

    iget-object v0, v4, LX/19d;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xm;

    const-string v2, "FreshFeedStoryOrderCollection"

    const-string v1, "Set gap at "

    iget-object v0, v4, LX/19d;->A01:LX/0Db;

    invoke-virtual {v0, v5}, LX/0Db;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1ug;->A00:Z

    :goto_3
    invoke-static {v4}, LX/19d;->A01(LX/19d;)V

    goto :goto_4

    :cond_a
    const/16 v1, 0x21af

    iget-object v0, v4, LX/19d;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xm;

    const-string v1, "FreshFeedStoryOrderCollection"

    const-string v0, "Unable to set GAP for cursor"

    invoke-virtual {v2, v1, v0, v3}, LX/0xm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    :try_start_6
    monitor-exit v4

    const v0, -0x234120dd

    goto :goto_6

    :goto_5
    const v0, 0x262f3b1b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_3
    :try_start_7
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    const v0, 0x33c58143

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :cond_b
    move-object v0, p0

    check-cast v0, LX/2hj;

    iget-object v5, v0, LX/2hj;->A03:LX/1F0;

    iget v6, v0, LX/2hj;->A01:I

    iget v4, v0, LX/2hj;->A02:I

    const/4 v2, 0x7

    if-ne v6, v2, :cond_c

    const/4 v7, 0x6

    const/16 v1, 0x2139

    iget-object v0, p1, LX/16U;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0rh;

    const-string v1, "feedNetworkResultComplete"

    invoke-virtual {v7, v1, v4}, LX/0rh;->A0X(Ljava/lang/String;I)V

    iget-object v1, p1, LX/16U;->A08:LX/2Mk;

    iget v0, v5, LX/1F0;->A00:I

    invoke-virtual {v1, v0}, LX/2Mk;->A03(I)Z

    move-result v0

    :goto_7
    if-nez v0, :cond_2d

    return-void

    :cond_c
    const/16 v0, 0x8

    if-ne v6, v0, :cond_2d

    iget-object v1, p1, LX/16U;->A08:LX/2Mk;

    iget v0, v5, LX/1F0;->A00:I

    invoke-virtual {v1, v0}, LX/2Mk;->A04(I)Z

    move-result v0

    goto :goto_7

    :cond_d
    move-object v0, p0

    check-cast v0, LX/2hk;

    iget-object v5, v0, LX/2hk;->A02:LX/1F0;

    iget v6, v0, LX/2hk;->A01:I

    const/4 v0, 0x7

    if-ne v6, v0, :cond_e

    iget-object v1, p1, LX/16U;->A08:LX/2Mk;

    iget v0, v5, LX/1F0;->A00:I

    invoke-virtual {v1, v0}, LX/2Mk;->A03(I)Z

    move-result v0

    :goto_8
    if-nez v0, :cond_f

    return-void

    :cond_e
    const/16 v0, 0x8

    if-ne v6, v0, :cond_f

    iget-object v1, p1, LX/16U;->A08:LX/2Mk;

    iget v0, v5, LX/1F0;->A00:I

    invoke-virtual {v1, v0}, LX/2Mk;->A04(I)Z

    move-result v0

    goto :goto_8

    :cond_f
    const/4 v2, 0x1

    const/16 v1, 0x21af

    iget-object v0, p1, LX/16U;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xm;

    const-string v3, "StoryCollectionWorker"

    invoke-static {v6}, LX/3Ba;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "onNetworkRequestFailed"

    const-string/jumbo v0, "resultType"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0xm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1F0;->A05:LX/13t;

    const/4 v0, -0x1

    invoke-static {p1, v1, v0}, LX/16U;->A02(LX/16U;LX/13t;I)V

    iget-object v1, p1, LX/16U;->A01:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    invoke-static {p1}, LX/16U;->A01(LX/16U;)V

    :cond_10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/16U;->A04(LX/16U;Ljava/lang/Integer;)V

    :cond_11
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/16U;->A06(LX/16U;Z)V

    return-void

    :cond_12
    move-object v0, p0

    check-cast v0, LX/1uA;

    iget-object v3, v0, LX/1uA;->A01:LX/1F0;

    const/16 v1, 0x21af

    iget-object v0, p1, LX/16U;->A00:LX/0li;

    const/4 v5, 0x1

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xm;

    const-string v1, "StoryCollectionWorker"

    const-string/jumbo v0, "onDbRequestCompleted"

    invoke-virtual {v2, v1, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/16U;->A08:LX/2Mk;

    iget v3, v3, LX/1F0;->A00:I

    iget-object v2, v4, LX/2Mk;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-boolean v0, v4, LX/2Mk;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget v0, v4, LX/2Mk;->A00:I

    if-ne v3, v0, :cond_13

    iput-boolean v1, v4, LX/2Mk;->A02:Z

    add-int/2addr v0, v5

    iput v0, v4, LX/2Mk;->A00:I

    monitor-exit v2

    goto :goto_9

    :cond_13
    monitor-exit v2

    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_2c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-static {p1, v5}, LX/16U;->A06(LX/16U;Z)V

    return-void

    :catchall_5
    :try_start_9
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_b
    throw v0

    :cond_14
    move-object v0, p0

    check-cast v0, LX/1wC;

    iget-object v5, v0, LX/1wC;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/16U;->A06:LX/16T;

    invoke-static {v0}, LX/16T;->A00(LX/16T;)LX/19J;

    move-result-object v0

    iget-object v4, v0, LX/19J;->A0A:Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;

    iget-object v0, v4, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A03:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v4, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v3, v1

    :cond_16
    if-eqz v3, :cond_2c

    iget-object v0, v4, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2c

    iget-object v0, v4, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2c

    iget-object v0, v4, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    iget-object v1, v4, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A03:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/facebook/feed/freshfeed/collection/FreshFeedOrganicCollection;->A01:LX/2Ni;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2, v3}, LX/2Ni;->Czp(Ljava/lang/Integer;LX/2Ty;I)V

    return-void

    :cond_17
    move-object v0, p0

    check-cast v0, LX/1Em;

    iget-object v3, v0, LX/1Em;->A01:LX/19F;

    const/16 v2, 0x21af

    iget-object v1, p1, LX/16U;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xm;

    const-string v2, "StoryCollectionWorker"

    const-string v1, "Start new session: "

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/16U;->A04(LX/16U;Ljava/lang/Integer;)V

    const/16 v2, 0x269b

    iget-object v1, p1, LX/16U;->A00:LX/0li;

    const/16 v0, 0xc

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OQ;

    iget-object v1, p1, LX/16U;->A05:Lcom/facebook/api/feedtype/FeedType;

    iget-object v0, v0, LX/2OQ;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/16U;->A05:Lcom/facebook/api/feedtype/FeedType;

    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    if-ne v1, v0, :cond_18

    const/16 v1, 0xa

    const/16 v0, 0x22f8

    iget-object v4, p1, LX/16U;->A00:LX/0li;

    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gr;

    iget-wide v1, v3, LX/19F;->A02:J

    iput-wide v1, v0, LX/1Gr;->A00:J

    const/16 v3, 0xd

    const/16 v0, 0x269c

    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OR;

    iget-object v0, v0, LX/2OR;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/16U;->A02:Z

    invoke-static {p1}, LX/16U;->A01(LX/16U;)V

    iget-object v4, p1, LX/16U;->A06:LX/16T;

    invoke-static {v4}, LX/16T;->A00(LX/16T;)LX/19J;

    move-result-object v5

    iget-object v3, v5, LX/19J;->A0B:LX/19h;

    monitor-enter v3

    const/4 v2, 0x4

    :try_start_a
    const/16 v1, 0x21af

    iget-object v0, v3, LX/19h;->A0G:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xm;

    const-string v1, "FreshFeedSponsoredOrderCollectionV2"

    const-string/jumbo v0, "resetStoryPosition"

    invoke-virtual {v2, v1, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/19h;->A0h:Z

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/19h;->A0Y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_19
    const/4 v6, 0x0

    iput-boolean v6, v3, LX/19h;->A0J:Z

    iget-boolean v0, v3, LX/19h;->A0a:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v3, LX/19h;->A0I:Z

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-static {v3}, LX/19h;->A06(LX/19h;)V

    :cond_1b
    iget-boolean v0, v3, LX/19h;->A0b:Z

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/19h;->A0S:LX/19m;

    invoke-virtual {v0}, LX/19m;->A05()V

    :cond_1c
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/19h;->A0D(LX/19h;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/19h;->A0V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    invoke-static {v3, v2}, LX/19h;->A08(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    iget v1, v3, LX/19h;->A0D:I

    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4V()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v3, LX/19h;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/19h;->A04:I

    :cond_1d
    invoke-static {v3, v2, v1}, LX/19h;->A0A(LX/19h;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;I)V

    goto :goto_c

    :cond_1e
    iget-object v0, v3, LX/19h;->A0V:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/16 v2, 0xe

    const/16 v1, 0x269f

    iget-object v0, v3, LX/19h;->A0G:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OY;

    iget-object v0, v0, LX/2OY;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v3}, LX/19h;->A0I()V

    iget v0, v3, LX/19h;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/19h;->A06:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/19h;->A0E:J

    iput v6, v3, LX/19h;->A09:I

    iput v6, v3, LX/19h;->A0A:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    monitor-exit v3

    const/16 v1, 0x26a4

    iget-object v3, v5, LX/19J;->A05:LX/0li;

    const/16 v0, 0x1a

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ol;

    iput v6, v1, LX/2Ol;->A01:I

    const/16 v2, 0x26a5

    iget-object v1, v1, LX/2Ol;->A02:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Om;

    const/4 v0, -0x1

    iput v0, v1, LX/2Om;->A02:I

    const/16 v1, 0x26a7

    const/16 v0, 0xa

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Op;

    iput v6, v1, LX/2Op;->A00:I

    iput v6, v1, LX/2Op;->A01:I

    invoke-static {v4}, LX/16T;->A01(LX/16T;)LX/1Jg;

    move-result-object v0

    invoke-interface {v0}, LX/1Jg;->reset()V

    :cond_1f
    invoke-virtual {p1}, LX/16U;->A07()V

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_20
    move-object v5, p0

    check-cast v5, LX/1Eu;

    iget-boolean v0, v5, LX/1Eu;->A01:Z

    if-eqz v0, :cond_22

    iget-object v0, p1, LX/16U;->A06:LX/16T;

    invoke-static {v0}, LX/16T;->A00(LX/16T;)LX/19J;

    move-result-object v0

    invoke-virtual {v0}, LX/19J;->A0C()I

    move-result v6

    const/16 v2, 0x2260

    iget-object v1, p1, LX/16U;->A00:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16m;

    const/4 v4, 0x5

    iget-object v2, v0, LX/16m;->A00:LX/14e;

    const-wide v0, 0x300d400150065L

    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    move-result-object v3

    const-string v2, "legacy_zero"

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v0, v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-lt v6, v0, :cond_21

    const/4 v4, 0x1

    :cond_21
    iget-object v3, p1, LX/16U;->A09:LX/2GK;

    const-wide v0, 0x1043a000e13aaL

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz v4, :cond_25

    :cond_22
    :goto_d
    iget-object v1, p1, LX/16U;->A01:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_23

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_24

    :cond_23
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/16U;->A04(LX/16U;Ljava/lang/Integer;)V

    :cond_24
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/16U;->A06(LX/16U;Z)V

    const/16 v2, 0x22a4

    iget-object v0, v5, LX/1Eu;->A00:LX/15Z;

    iget-object v1, v0, LX/15Z;->A01:LX/0li;

    const/16 v0, 0x14

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CG;

    iget-object v2, v0, LX/1CG;->A00:LX/2GK;

    const-wide v0, 0x10028000000a0L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, LX/16U;->A06:LX/16T;

    invoke-static {v0}, LX/16T;->A00(LX/16T;)LX/19J;

    move-result-object v0

    iget-object v1, v0, LX/19J;->A0B:LX/19h;

    monitor-enter v1

    goto :goto_e

    :cond_25
    const/16 v3, 0x8

    const/16 v1, 0x200a

    iget-object v0, p1, LX/16U;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, LX/0zD;->A0H:LX/0lu;

    const-string v0, "default"

    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cacheOnly"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p1, LX/16U;->A06:LX/16T;

    invoke-static {v0}, LX/16T;->A00(LX/16T;)LX/19J;

    move-result-object v0

    invoke-static {v0}, LX/19J;->A02(LX/19J;)LX/19g;

    move-result-object v1

    monitor-enter v1

    :try_start_b
    iget-object v3, v1, LX/19g;->A00:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    monitor-exit v1

    if-nez v3, :cond_26

    const/16 v1, 0x21af

    iget-object v0, p1, LX/16U;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xm;

    const-string v1, "StoryCollectionWorker"

    const-string v0, "desert feed do head fetch in tail fetch because both cursors are null"

    invoke-virtual {v2, v1, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v0, p1, LX/16U;->A07:LX/15a;

    invoke-interface {v0, v3, v4}, LX/15a;->Bzf(Ljava/lang/String;Z)V

    goto :goto_d

    :goto_e
    :try_start_c
    iget v5, v1, LX/19h;->A0D:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    monitor-exit v1

    iget-object v0, p1, LX/16U;->A06:LX/16T;

    invoke-static {v0}, LX/16T;->A00(LX/16T;)LX/19J;

    move-result-object v0

    iget-object v1, v0, LX/19J;->A0B:LX/19h;

    monitor-enter v1

    :try_start_d
    iget-object v0, v1, LX/19h;->A0R:LX/1CA;

    invoke-interface {v0}, LX/1CA;->size()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-result v2

    monitor-exit v1

    const/16 v1, 0x4090

    iget-object v0, p1, LX/16U;->A00:LX/0li;

    const/4 v4, 0x5

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Gy;

    iget v0, v3, LX/3Gy;->A04:I

    const/4 v7, 0x1

    if-lt v0, v7, :cond_27

    iget v0, v3, LX/3Gy;->A00:I

    if-lt v2, v0, :cond_27

    iget-object v1, v3, LX/3Gy;->A06:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_27

    iget-object v0, v3, LX/3Gy;->A02:LX/1CG;

    iget-object v2, v0, LX/1CG;->A00:LX/2GK;

    const-wide v0, 0x200280004003dL

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-ge v5, v2, :cond_27

    iget-wide v0, v3, LX/3Gy;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_28

    iget-object v0, v3, LX/3Gy;->A03:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v5

    iget-wide v0, v3, LX/3Gy;->A05:J

    sub-long/2addr v5, v0

    iget-wide v1, v3, LX/3Gy;->A01:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_28

    :cond_27
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_2c

    iget-object v3, p1, LX/16U;->A07:LX/15a;

    const/16 v1, 0x4090

    iget-object v0, p1, LX/16U;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gy;

    iget-object v0, v0, LX/3Gy;->A02:LX/1CG;

    iget-object v2, v0, LX/1CG;->A00:LX/2GK;

    const-wide v0, 0x10028000800a1L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p1, LX/16U;->A06:LX/16T;

    invoke-static {v0}, LX/16T;->A00(LX/16T;)LX/19J;

    move-result-object v0

    iget-object v1, v0, LX/19J;->A0B:LX/19h;

    monitor-enter v1

    goto :goto_10

    :cond_28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/3Gy;->A06:Ljava/lang/Integer;

    iget v0, v3, LX/3Gy;->A04:I

    sub-int/2addr v0, v7

    iput v0, v3, LX/3Gy;->A04:I

    iget-object v0, v3, LX/3Gy;->A03:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/3Gy;->A05:J

    const/4 v0, 0x1

    goto :goto_f

    :goto_10
    :try_start_e
    iget-object v0, v1, LX/19h;->A0X:Ljava/util/Set;

    if-nez v0, :cond_29
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_12

    :cond_29
    :try_start_f
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    monitor-exit v1

    :goto_12
    invoke-interface {v3, v0}, LX/15a;->BzE(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_13
    iget v0, v2, LX/1F0;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    iget-object v0, p1, LX/16U;->A06:LX/16T;

    invoke-virtual {v0, v5, v4, v1}, LX/16T;->A04(Lcom/google/common/collect/ImmutableList;IZ)V

    invoke-static {p1, v5}, LX/16U;->A03(LX/16U;Lcom/google/common/collect/ImmutableList;)V

    if-nez v1, :cond_2e

    :cond_2c
    return-void

    :cond_2d
    const/16 v0, 0x224e

    iget-object v7, p1, LX/16U;->A00:LX/0li;

    invoke-static {v2, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15v;

    const/4 v1, 0x3

    const v0, 0xa0f0

    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/15v;->A02(J)V

    const/16 v1, 0x21af

    iget-object v0, p1, LX/16U;->A00:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xm;

    const-string v8, "StoryCollectionWorker"

    invoke-static {v6}, LX/3Ba;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v9, "onNetworkRequestCompleted"

    const-string/jumbo v10, "resultType"

    const-string/jumbo v12, "totalStories"

    invoke-virtual/range {v7 .. v13}, LX/0xm;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1F0;->A05:LX/13t;

    invoke-static {p1, v0, v4}, LX/16U;->A02(LX/16U;LX/13t;I)V

    :cond_2e
    iget-object v1, p1, LX/16U;->A01:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2f

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_30

    invoke-static {p1}, LX/16U;->A01(LX/16U;)V

    :cond_2f
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/16U;->A04(LX/16U;Ljava/lang/Integer;)V

    :cond_30
    invoke-static {p1, v2}, LX/16U;->A06(LX/16U;Z)V

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_31
    iget-object v1, p1, LX/16U;->A01:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_32

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/16U;->A04(LX/16U;Ljava/lang/Integer;)V

    :cond_32
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/16U;->A06(LX/16U;Z)V

    return-void

    :cond_33
    const/16 v2, 0x21af

    iget-object v1, p1, LX/16U;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xm;

    const-string v1, "StoryCollectionWorker"

    const-string/jumbo v0, "resetPreppedCache"

    invoke-virtual {v2, v1, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/16U;->A06:LX/16T;

    invoke-static {v0}, LX/16T;->A01(LX/16T;)LX/1Jg;

    move-result-object v0

    invoke-interface {v0}, LX/1Jg;->reset()V

    return-void

    :cond_34
    move-object v0, p0

    check-cast v0, LX/1Er;

    iget-object v7, v0, LX/1Er;->A02:Lcom/google/common/collect/ImmutableList;

    iget v6, v0, LX/1Er;->A01:I

    const/16 v1, 0x21af

    iget-object v0, p1, LX/16U;->A00:LX/0li;

    const/4 v5, 0x1

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xm;

    const-string v3, "StoryCollectionWorker"

    const-string v2, "add "

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, " pushed stories"

    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/16U;->A06:LX/16T;

    invoke-virtual {v0, v7, v6, v5}, LX/16T;->A04(Lcom/google/common/collect/ImmutableList;IZ)V

    invoke-static {p1, v7}, LX/16U;->A03(LX/16U;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1En;->A00:LX/15Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/15Z;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/16U;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1En;->A00(LX/16U;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
