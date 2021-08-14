.class public abstract LX/COr;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.channels.StoryChannelsBaseFragment"


# instance fields
.field public A00:Z

.field public A01:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A2D()V
    .locals 13

    instance-of v0, p0, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/facebook/stories/features/channels/StoryChannelCreateFragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const-string v0, "ownerId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, Lcom/facebook/stories/features/channels/StoryChannelCreateFragment;->A01:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    iget-object v5, v0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A06:Ljava/lang/String;

    const v1, 0xa2df

    iget-object v2, v2, Lcom/facebook/stories/features/channels/StoryChannelCreateFragment;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BKM;

    const/16 v1, 0x2045

    const/4 v0, 0x2

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "page_surface_story_tray"

    const/16 v2, 0x211a

    iget-object v1, v7, LX/BKM;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const-string v0, "channel_creation_sheet_impression"

    :goto_0
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v1}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2bc

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x4f

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x5c

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :goto_1
    const/16 v0, 0xc0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v1}, LX/15r;->BvZ()V

    :cond_0
    return-void

    :cond_1
    move-object v10, p0

    check-cast v10, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-wide/16 v6, -0x1

    const-string v0, "extra_channel_id"

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const-string v0, "extra_client_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v3, 0x1

    cmp-long v1, v11, v6

    const v0, 0xa2df

    iget-object v2, v10, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;->A00:LX/0li;

    if-nez v1, :cond_2

    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BKM;

    iget-object v6, v10, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;->A01:Ljava/lang/String;

    const/16 v0, 0x2045

    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "page_surface_story_tray"

    const/16 v2, 0x211a

    iget-object v1, v1, LX/BKM;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const-string v0, "contributor_select_sheet_impression"

    goto :goto_0

    :cond_2
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BKM;

    iget-object v7, v10, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;->A01:Ljava/lang/String;

    const/16 v0, 0x2045

    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v10, Lcom/facebook/stories/features/channels/StoryChannelManageContributorsFragment;->mExistingContributorIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "page_surface_story_tray"

    const/16 v2, 0x211a

    iget-object v1, v9, LX/BKM;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const-string v0, "contributor_update_sheet_impression"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v1}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2bc

    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x4f

    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x12

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x5c

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xc0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "num_contributor_invited"

    invoke-virtual {v1, v0, v3}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/15r;->BvZ()V

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;

    const v1, 0xa2df

    iget-object v3, v4, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A01:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BKM;

    iget-object v2, v4, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    iget-object v6, v2, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A05:Ljava/lang/String;

    const/16 v1, 0x2045

    const/4 v0, 0x3

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A00:Lcom/facebook/ipc/stories/model/AudienceControlData;

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :goto_2
    iget-object v0, v4, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    iget-object v4, v0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A06:Ljava/lang/String;

    const-string v3, "page_surface_story_tray"

    const/16 v2, 0x211a

    iget-object v1, v8, LX/BKM;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const-string v0, "channel_edit_sheet_impression"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v1}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2bc

    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x4f

    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x5c

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x12

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_1

    :cond_4
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2
.end method


# virtual methods
.method public A1d()V
    .locals 3

    .line 0
    const v0, -0x40c22422

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/COr;->A01:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x3d5a395d

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/COr;->A00:Z

    .line 1
    .line 2
    const-string v0, "extraLoggedCreateImpression"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string v0, "extraLoggedCreateImpression"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    iput-boolean v0, p0, LX/COr;->A00:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, LX/COr;->A2D()V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, LX/COr;->A00:Z

    .line 33
    .line 34
    :cond_3
    return-void
    .line 35
    .line 36
    .line 37
.end method
