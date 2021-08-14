.class public abstract LX/1hy;
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
.method public A02(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 12

    instance-of v0, p0, LX/1hx;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/1hx;

    iget-object v5, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A0A:Ljava/lang/String;

    if-nez v5, :cond_1

    sget-object v1, LX/1hk;->A07:Ljava/lang/Class;

    const-string v0, "Story published does not have a request id"

    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/1hx;->A00:LX/1hk;

    iget-object v2, v0, LX/1hk;->A00:LX/14z;

    invoke-virtual {v2, v5}, LX/14z;->A03(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v7}, LX/14z;->A02(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v4

    :cond_2
    const-string v3, "ComposerActivityReceiver"

    const/4 v2, 0x7

    if-nez v4, :cond_3

    const/16 v1, 0x41b4

    iget-object v0, v6, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3fH;

    const-string/jumbo v0, "on_client_finish_missing_pendingStory_from_pendingStoryCache"

    invoke-virtual {v1, v5, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1hk;->A07:Ljava/lang/Class;

    const-string v0, "No story available to show."

    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v6, LX/1hx;->A00:LX/1hk;

    iget-object v8, v0, LX/1hk;->A04:LX/1hj;

    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->BYU()J

    move-result-wide v0

    invoke-interface {v8, v0, v1, v4}, LX/1hj;->BpU(JLcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v1, 0x41b4

    iget-object v0, v6, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3fH;

    const-string/jumbo v0, "on_client_finish_fragment_not_listening"

    invoke-virtual {v1, v5, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v1, 0x41b4

    iget-object v0, v6, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3fH;

    const-string/jumbo v0, "update_pendingStory_for_client_finish"

    invoke-virtual {v2, v5, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/1hx;->A00:LX/1hk;

    iget-object v11, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    invoke-static {v8, v5, v7}, LX/1hk;->A01(LX/1hk;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_5

    const/16 v1, 0x41b4

    iget-object v0, v8, LX/1hk;->A05:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3fH;

    const-string/jumbo v0, "updatePendingStoryForVideoUploadComplete_missing_pendingStoryCache"

    invoke-virtual {v1, v5, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, v6, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A04:LX/1hj;

    invoke-interface {v0}, LX/1hj;->CVB()V

    return-void

    :cond_5
    const-string v10, "ComposerActivityReceiver.updatePendingStoryForVideoUploadComplete.video_not_success"

    if-nez v7, :cond_6

    iget-object v3, v8, LX/1hk;->A00:LX/14z;

    const-string v0, "ComposerActivityReceiver.updatePendingStoryForVideoUploadComplete.video_missing_legacyApiPostId"

    invoke-virtual {v3, v5, v0}, LX/14z;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/1hk;->A00:LX/14z;

    invoke-virtual {v0, v7, v10}, LX/14z;->A06(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/1hk;->A07:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Pending story doesn\'t exist with request id %s (id is null, video_upload_complete)"

    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-eq v11, v0, :cond_7

    iget-object v0, v8, LX/1hk;->A00:LX/14z;

    invoke-virtual {v0, v5, v10}, LX/14z;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/1hk;->A00:LX/14z;

    invoke-virtual {v0, v7, v10}, LX/14z;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/16 v10, 0x9

    const/16 v1, 0x20ff

    iget-object v0, v8, LX/1hk;->A05:LX/0li;

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2GK;

    const-wide v0, 0x1049600041506L

    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_9

    const/16 v1, 0x2247

    iget-object v0, v8, LX/1hk;->A05:LX/0li;

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/150;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A05:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    :goto_1
    invoke-virtual {v1, v4, v0}, LX/150;->A03(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;)V

    invoke-static {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v10

    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedback;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v11

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-virtual {v11, v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    const/4 v0, 0x4

    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    invoke-virtual {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    sget-object v0, LX/019;->A00:LX/019;

    invoke-virtual {v0}, LX/019;->now()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    const/16 v0, 0x13

    invoke-virtual {v10, v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4O()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/5iX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Story"

    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    move-result-object v0

    :goto_2
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A13(Lcom/facebook/graphql/model/GraphQLEntity;)V

    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v1

    invoke-static {v8, v5, v1}, LX/1hk;->A00(LX/1hk;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    iget-object v0, v8, LX/1hk;->A04:LX/1hj;

    invoke-interface {v0, v1}, LX/1hj;->CVC(Lcom/facebook/graphql/model/GraphQLStory;)V

    const/16 v1, 0x41b4

    iget-object v0, v8, LX/1hk;->A05:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3fH;

    const-string/jumbo v0, "updatePendingStoryForVideoUploadComplete_completed"

    invoke-virtual {v1, v5, v3, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/16 v1, 0x2247

    iget-object v0, v8, LX/1hk;->A05:LX/0li;

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/150;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A07:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    goto/16 :goto_1
.end method

.method public A03(Lcom/facebook/composer/publish/common/PublishSessionProgressData;)V
    .locals 9

    instance-of v0, p0, LX/1hx;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/1hx;

    iget-object v8, p1, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A01:Ljava/lang/String;

    if-nez v8, :cond_1

    sget-object v1, LX/1hk;->A07:Ljava/lang/Class;

    const-string v0, "Story published does not have a request id"

    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A00:LX/14z;

    invoke-virtual {v0, v8}, LX/14z;->A03(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v1, LX/1hk;->A07:Ljava/lang/Class;

    const-string v0, "No story available to show."

    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/1hx;->A00:LX/1hk;

    iget-object v2, v0, LX/1hk;->A04:LX/1hj;

    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->BYU()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v3}, LX/1hj;->BpU(JLcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x24ba

    iget-object v0, v4, LX/1hx;->A00:LX/1hk;

    iget-object v1, v0, LX/1hk;->A05:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hz;

    invoke-virtual {v1, v8}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_3

    sget-object v2, LX/1hk;->A07:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Pending story is null with request id %s (publish_progress)"

    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v7

    const/16 v1, 0x2247

    iget-object v0, v4, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    const/4 v5, 0x3

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/150;

    invoke-virtual {v0, v7}, LX/150;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A04:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    const/16 v6, 0x9

    if-eq v1, v0, :cond_4

    invoke-static {v7}, LX/150;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v0, 0x1029200000b74L

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v7, :cond_6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Story is null for session %s"

    :goto_0
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x8

    const/16 v1, 0x2029

    iget-object v0, v4, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    const-string v0, "composer_activity_receiver_story_null"

    invoke-interface {v1, v0, v7}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/16 v1, 0x20ff

    iget-object v0, v4, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v0, 0x1049a0001150fL

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A0G()Z

    move-result v0

    if-nez v0, :cond_5

    const v1, 0xa0f0

    iget-object v0, v4, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/composer/publish/common/PendingStory;->A0D(JZ)V

    :cond_5
    const v1, 0xa0f0

    iget-object v0, v4, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v1

    iget v0, p1, Lcom/facebook/composer/publish/common/PublishSessionProgressData;->A00:I

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/composer/publish/common/PendingStory;->A0B(JI)V

    return-void

    :cond_6
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Key is null for session %s"

    goto :goto_0

    :cond_7
    const/16 v1, 0x2247

    iget-object v0, v4, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/150;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A04:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    invoke-virtual {v1, v7, v0}, LX/150;->A03(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;)V

    const/4 v5, 0x5

    const/16 v1, 0x24b0

    iget-object v0, v4, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gj;

    new-instance v0, LX/1he;

    invoke-direct {v0, v7}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    goto :goto_1
.end method

.method public A04(Lcom/facebook/composer/publish/common/PublishSessionStartData;)V
    .locals 6

    instance-of v0, p0, LX/1hx;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/1hx;

    iget-object v4, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A04:Ljava/lang/String;

    if-nez v4, :cond_1

    sget-object v1, LX/1hk;->A07:Ljava/lang/Class;

    const-string v0, "Story published does not have a request id"

    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A00:LX/14z;

    invoke-virtual {v0, v4}, LX/14z;->A03(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v1, LX/1hk;->A07:Ljava/lang/Class;

    const-string v0, "No story available to show."

    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x3

    const/16 v1, 0x2247

    iget-object v0, v5, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/150;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A04:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    invoke-virtual {v1, v3, v0}, LX/150;->A03(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;)V

    const/16 v2, 0x9

    const/16 v1, 0x20ff

    iget-object v0, v5, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1049a0001150fL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1hx;->A00:LX/1hk;

    iget-object v2, v0, LX/1hk;->A04:LX/1hj;

    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PublishSessionStartData;->BYU()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v3}, LX/1hj;->BpU(JLcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x24ba

    iget-object v0, v5, LX/1hx;->A00:LX/1hk;

    iget-object v1, v0, LX/1hk;->A05:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hz;

    invoke-virtual {v1, v4}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_3

    sget-object v2, LX/1hk;->A07:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Pending story is null with request id %s (publish_restart)"

    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const v1, 0xa0f0

    iget-object v0, v5, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/composer/publish/common/PendingStory;->A0C(JZ)V

    return-void
.end method

.method public A05(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 0

    return-void
.end method

.method public A06(Lcom/facebook/composer/publish/common/PublishSessionStartData;)V
    .locals 8

    instance-of v0, p0, LX/1hx;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/1hx;

    iget-object v3, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A04:Ljava/lang/String;

    if-nez v3, :cond_1

    sget-object v1, LX/1hk;->A07:Ljava/lang/Class;

    const-string v0, "Story published does not have a request id"

    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A5C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x39

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5Q(I)Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    move-result-object v0

    iput-object v1, v0, LX/1eI;->A03:Lcom/facebook/graphql/model/FeedUnit;

    :cond_3
    iget-object v0, v5, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A00:LX/14z;

    invoke-virtual {v0, v3}, LX/14z;->A03(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A05:Z

    if-nez v0, :cond_4

    move-object v4, v1

    :cond_4
    const-string v2, "ComposerActivityReceiver"

    const/4 v6, 0x7

    if-nez v4, :cond_5

    sget-object v1, LX/1hk;->A07:Ljava/lang/Class;

    const-string v0, "No story available to show."

    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v1, 0x41b4

    iget-object v0, v5, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3fH;

    const-string/jumbo v0, "on_start_skip_optimistic_insertion_missing_story"

    :goto_0
    invoke-virtual {v1, v3, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v7, 0x3

    const/16 v1, 0x2247

    iget-object v0, v5, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/150;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A04:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    invoke-virtual {v1, v4, v0}, LX/150;->A03(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;)V

    iget-object v0, v5, LX/1hx;->A00:LX/1hk;

    iget-object v7, v0, LX/1hk;->A04:LX/1hj;

    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PublishSessionStartData;->BYU()J

    move-result-wide v0

    invoke-interface {v7, v0, v1, v4}, LX/1hj;->BpU(JLcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x41b4

    iget-object v0, v5, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3fH;

    const-string/jumbo v0, "on_start_skip_optimistic_insertion_not_listening"

    goto :goto_0

    :cond_6
    const/16 v1, 0x41b4

    iget-object v0, v5, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A05:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3fH;

    const-string/jumbo v0, "on_start_optimistic_insertion"

    invoke-virtual {v1, v3, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1hx;->A00:LX/1hk;

    invoke-static {v0, v3, v4}, LX/1hk;->A00(LX/1hk;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V

    iget-object v0, v5, LX/1hx;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A04:LX/1hj;

    invoke-interface {v0, v4}, LX/1hj;->CV8(Lcom/facebook/graphql/model/GraphQLStory;)V

    return-void
.end method
