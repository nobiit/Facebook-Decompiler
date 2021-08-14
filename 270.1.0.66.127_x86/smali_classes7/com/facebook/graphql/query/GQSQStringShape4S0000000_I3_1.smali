.class public Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;
.super LX/1CE;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 12

    iput p1, p0, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A00:I

    packed-switch p1, :pswitch_data_0

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "ZeroOptinTermsConditionIntentQuery"

    const-string v9, "zero_optin_tos"

    move-object v0, p0

    const v2, -0x47e4a6ad

    const-wide/32 v3, 0x4718bc0c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v10, 0x4718bc0c

    :goto_0
    invoke-direct/range {v0 .. v11}, LX/1CE;-><init>(Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "ZeroCarrierPageIntentQuery"

    const-string v9, "zero_carrier_page_intent"

    move-object v0, p0

    const v2, -0x4c2a5dea

    const-wide v3, 0xb3d5a216L

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xb3d5a216L

    goto :goto_0

    :pswitch_1
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchZeroNTUpgradeViewQuery"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, -0x2efe696a

    const-wide v3, 0xd1019696L

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xd1019696L

    goto :goto_0

    :pswitch_2
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchZeroNTMessengerInterstitialQuery"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, 0x7a30264a

    const-wide/32 v3, 0x7a30264a

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x7a30264a

    goto :goto_0

    :pswitch_3
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchZeroIPTest"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, -0x524d6914

    const-wide v3, 0xadb296ecL

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xadb296ecL

    goto :goto_0

    :pswitch_4
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchCmsQuery"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, 0x18cdead1

    const-wide/32 v3, 0x18cdead1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x18cdead1

    goto :goto_0

    :pswitch_5
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchCarrierSignalConfigV2GraphQL"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, -0xa6d4d84

    const-wide v3, 0xf592b27cL

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xf592b27cL

    goto/16 :goto_0

    :pswitch_6
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "MessengerExternalMediaQuery"

    const-string v9, "messenger_external_media"

    move-object v0, p0

    const v2, -0x2a177d9d

    const-wide v3, 0xd5e88263L

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xd5e88263L

    goto/16 :goto_0

    :pswitch_7
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchTimelineEndOfFeedNT"

    const-string v9, "user"

    move-object v0, p0

    const v2, -0x6cd86906

    const-wide v3, 0x932796faL

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v10, 0x932796faL

    goto/16 :goto_0

    :pswitch_8
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchNewsFeedEndOfFeedNT"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, 0x70a81307

    const-wide/32 v3, 0x70a81307

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x70a81307

    goto/16 :goto_0

    :pswitch_9
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchGroupEndOfFeedNT"

    const-string v9, "group_address"

    move-object v0, p0

    const v2, 0x28366955

    const-wide/32 v3, 0x28366955

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v10, 0x28366955

    goto/16 :goto_0

    :pswitch_a
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FBWoodhengeIntentHandlerQuery"

    const-string v9, "username"

    move-object v0, p0

    const v2, 0x4770366

    const-wide/32 v3, 0x4770366

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x4770366

    goto/16 :goto_0

    :pswitch_b
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FBWoodhengeBottomSheetHandler"

    const-string v9, "username"

    move-object v0, p0

    const v2, 0x2a3d0208

    const-wide/32 v3, 0x2a3d0208

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x2a3d0208

    goto/16 :goto_0

    :pswitch_c
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchFriendSelectorFriendListGraphQL"

    const-string v9, "me"

    move-object v0, p0

    const v2, 0x2a3ef534

    const-wide/32 v3, 0x2a3ef534

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x2a3ef534

    goto/16 :goto_0

    :pswitch_d
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "GetWatermarkOverlaysQuery"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, 0x45ba7051

    const-wide/32 v3, 0x45ba7051

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x45ba7051

    goto/16 :goto_0

    :pswitch_e
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "WallpaperTaggedMediasetQuery"

    const-string v9, "node"

    move-object v0, p0

    const v2, 0x42d5a996

    const-wide/32 v3, 0x42d5a996

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x42d5a996

    goto/16 :goto_0

    :pswitch_f
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "PandoraWallpaperMediaSetQuery"

    const-string v9, "profile"

    move-object v0, p0

    const v2, 0x368f27df

    const-wide/32 v3, 0x368f27df

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x368f27df

    goto/16 :goto_0

    :pswitch_10
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "AlbumMediaContentWallpaperQuery"

    const-string v9, "album"

    move-object v0, p0

    const v2, 0x43a3fd56

    const-wide/32 v3, 0x43a3fd56

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x43a3fd56

    goto/16 :goto_0

    :pswitch_11
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "VideoHomeShowsToFollowQuery"

    const-string v9, "video_home_onboarding"

    move-object v0, p0

    const v2, 0x37508936

    const-wide/32 v3, 0x37508936

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x37508936

    goto/16 :goto_0

    :pswitch_12
    const-class v1, LX/25Y;

    const-string v8, "VideoHomeExperiencesQuery"

    const-string v9, "video_home_experiences"

    move-object v0, p0

    const v2, 0x16043f61

    const-wide v3, 0x911783d2L

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v10, 0x911783d2L

    goto/16 :goto_0

    :pswitch_13
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FBVideoCastPayloadQuery"

    const-string v9, "video"

    move-object v0, p0

    const v2, -0x4bece132

    const-wide v3, 0xb4131eceL

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xb4131eceL

    goto/16 :goto_0

    :pswitch_14
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FBVideoCastOptionalVideoParams"

    const-string v9, "video"

    move-object v0, p0

    const v2, 0x2cee1683

    const-wide/32 v3, 0x2cee1683

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x2cee1683

    goto/16 :goto_0

    :pswitch_15
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FBVideoDialPayloadQuery"

    const-string v9, "video"

    move-object v0, p0

    const v2, 0x1c9f1cc

    const-wide/32 v3, 0x1c9f1cc

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x1c9f1cc

    goto/16 :goto_0

    :pswitch_16
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchPluginDataForSocialPlayer"

    const-string v9, "video"

    move-object v0, p0

    const v2, 0x130ed8e0

    const-wide/32 v3, 0x130ed8e0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x130ed8e0

    goto/16 :goto_0

    :pswitch_17
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "GetCoWatchFriends"

    const-string v9, "video"

    move-object v0, p0

    const v2, 0xd0a2636

    const-wide/32 v3, 0xd0a2636

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0xd0a2636

    goto/16 :goto_0

    :pswitch_18
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "MusicHomeQuery"

    const-string v9, "music_video_home_section"

    move-object v0, p0

    const v2, -0x22d9609e

    const-wide v3, 0xf681f9f3L

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v10, 0xf681f9f3L

    goto/16 :goto_0

    :pswitch_19
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "LiveLinearVideoChannelNextVideo"

    const-string v9, "node"

    move-object v0, p0

    const v2, -0x15004339

    const-wide v3, 0xeaffbcc7L

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xeaffbcc7L

    goto/16 :goto_0

    :pswitch_1a
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "VideoWagerQuery"

    const-string v9, "video"

    move-object v0, p0

    const v2, -0x3fd200ce

    const-wide v3, 0xc02dff32L

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xc02dff32L

    goto/16 :goto_0

    :pswitch_1b
    const-class v1, LX/25Y;

    const-string v8, "WagerBottomSheetNTViewQuery"

    const-string v9, "wager_bottom_sheet_nt_view"

    move-object v0, p0

    const v2, 0x16043f61

    const-wide/32 v3, 0x5f462881

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v10, 0x5f462881

    goto/16 :goto_0

    :pswitch_1c
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "VideoInteractivityPollEventNodesQuery"

    const-string v9, "video"

    move-object v0, p0

    const v2, -0x702544f

    const-wide v3, 0xf8fdabb1L

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xf8fdabb1L

    goto/16 :goto_0

    :pswitch_1d
    const-class v1, LX/25Y;

    const-string v8, "CommunityModerationDeleteDialogQuery"

    const-string v9, "gaming_video_delete_comment_dialog"

    move-object v0, p0

    const v2, 0x16043f61

    const-wide v3, 0xc81e00c3L

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v10, 0xc81e00c3L

    goto/16 :goto_0

    :pswitch_1e
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "CommunityModerationCommentRemovedDialogQuery"

    const-string v9, "gaming_video_comment_removed_dialog"

    move-object v0, p0

    const v2, -0x3eb89ed1

    const-wide v3, 0xc147612fL

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xc147612fL

    goto/16 :goto_0

    :pswitch_1f
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "GamingVideoContextCardQuery"

    const-string v9, "gaming_video_orion_context_card_nt_view"

    move-object v0, p0

    const v2, -0x303f1a7d

    const-wide v3, 0xcfc0e583L

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xcfc0e583L

    goto/16 :goto_0

    :pswitch_20
    const-class v1, LX/25Y;

    const-string v8, "GamingVideoCommunityFeedQuery"

    const-string v9, "gaming_video_community_feed"

    move-object v0, p0

    const v2, 0x16043f61

    const-wide/32 v3, 0x310b5376

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v10, 0x310b5376

    goto/16 :goto_0

    :pswitch_21
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "OfflineVideoServerCheckQuery"

    const-string v9, "videos"

    move-object v0, p0

    const v2, -0x38171a48

    const-wide v3, 0xc7e8e5b8L

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide v10, 0xc7e8e5b8L

    goto/16 :goto_0

    :pswitch_22
    const-class v1, LX/ELL;

    const-string v8, "InstreamVideoAdsInjectionToolQuery"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, 0xdca2471

    const-wide/32 v3, 0xdca2471

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0xdca2471

    goto/16 :goto_0

    :pswitch_23
    const-class v1, LX/ELM;

    const-string v8, "InstreamVideoAdsDemoQuery"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, 0x82041eb

    const-wide/32 v3, 0x82041eb

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/32 v10, 0x82041eb

    goto/16 :goto_0

    :pswitch_24
    const-class v1, LX/ELK;

    const-string v8, "InstreamVideoAdsQuery"

    const-string v9, "viewer"

    move-object v0, p0

    const v2, -0x46067001

    const-wide v3, 0xb9f98fffL

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xb9f98fffL

    goto/16 :goto_0

    :pswitch_25
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchAdBreakLWFQuery"

    const-string v9, "adbreak_lwf_nt_bundle"

    move-object v0, p0

    const v2, -0x847f416

    const-wide v3, 0xf7b80beaL

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v10, 0xf7b80beaL

    goto/16 :goto_0

    :pswitch_26
    const-class v1, Lcom/facebook/graphservice/tree/TreeJNI;

    const-string v8, "FetchAdBreakAdminPreviewFeedUnitQuery"

    const-string v9, "ad_break_admin_preview_feed_unit"

    move-object v0, p0

    const/4 v2, 0x0

    const-wide v3, 0xe03fd984L

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-wide v10, 0xe03fd984L

    goto/16 :goto_0

    :pswitch_27
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchWatchTopicVideoChannelQuery"

    const/16 v0, 0x253

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    const v2, 0x465ba135

    const-wide v3, 0xaad46cceL

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v10, 0xaad46cceL

    goto/16 :goto_0

    :pswitch_28
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v8, "FetchWatchSubtopicVideoChannelQuery"

    const-string v9, "watch_subtopic"

    move-object v0, p0

    const v2, 0x465ba135

    const-wide/32 v3, 0x6a1385e7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v10, 0x6a1385e7

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0C()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    iget v0, p0, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/1CE;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, 0x6771e9f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, 0x683094a

    goto :goto_1

    :pswitch_2
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, 0x683094a

    goto :goto_3

    :pswitch_3
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, -0x14283bca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, 0x6771e9f5

    goto :goto_0

    :pswitch_4
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, -0x14283bca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, 0x683094a

    goto :goto_2

    :pswitch_5
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, 0x6771e9f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, -0x14283bca

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, 0x683094a

    goto :goto_3

    :pswitch_6
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, 0x683094a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, 0x6771e9f5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, -0x14283bca

    goto :goto_3

    :pswitch_7
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, -0x14283bca

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, 0x6771e9f5

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final A0D(II)V
    .locals 3

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "count"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "first"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x3f7

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xcc

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "image_landscape_width"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "large_portrait_height"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0E(Ljava/lang/String;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v0, "action_location"

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0, p1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const-string v0, "adaptive_image_quality"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "after"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "after_cursor"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "castSessionID"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "chainingCaller"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "channelSessionID"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "cursor"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "device_id"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v0, "encrypted_subno"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string v0, "entryPoint"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string v0, "feature_key"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_b
    const-string v0, "feed_story_render_location"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_c
    const-string v0, "media_type"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_d
    const-string v0, "name"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_e
    const-string v0, "node_id"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_f
    const-string v0, "pagename"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_10
    const-string v0, "player_origin"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_11
    const-string v0, "playerOrigin"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_12
    const-string v0, "playerSuborigin"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_13
    const-string v0, "post_id"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_14
    const-string v0, "size_style"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_15
    const-string v0, "surface"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_16
    const-string v0, "targetID"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_17
    const-string v0, "video_channel_chaining_context"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_18
    const-string v0, "video_channel_entry_point"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_19
    const-string v0, "videoChannelID"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1a
    const-string v0, "videoChannelRootVideoID"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1b
    const-string v0, "videoID"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1c
    const-string v0, "video_id"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
    .line 97
    .line 98
.end method
