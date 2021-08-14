.class public Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
.super LX/1Z7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(I)V
    .locals 13

    iput p1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A04:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/16 v1, 0xb

    const-string v2, "callerContext"

    const-string v3, "hideBadgeUnit"

    const-string v4, "listEventsHandler"

    const-string v5, "offsetBeforeTailFetch"

    const-string v6, "retryRunnable"

    const/16 v0, 0x21

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "showTopicPills"

    const-string v9, "topOfFeedMarkerVisibilityListener"

    const-string v10, "videoHomeEnvironment"

    const-string v11, "viewpointActionHandler"

    const-string v12, "watchDataSnapshot"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x6

    const-string v2, "boundRichVideoPlayerEventBus"

    const-string v3, "playerOrigin"

    const-string v4, "playerType"

    const-string v5, "pluginPacks"

    const-string v6, "richVideoPlayerParams"

    const-string v7, "videoPlaybackStatusProvider"

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x6

    const-string v2, "bucket"

    const-string v3, "cardIndex"

    const-string v4, "isViewerInLongPressMode"

    const-string v5, "loggingDelegate"

    const-string v6, "navigationDelegate"

    const-string v7, "storyCard"

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x6

    const-string v2, "bucket"

    const-string v3, "launchConfig"

    const-string v4, "launchSource"

    const-string v5, "navigationDelegate"

    const-string v6, "storyCard"

    const-string v7, "title"

    :goto_1
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x7

    const-string v2, "bucket"

    const-string v3, "bucketEvents"

    const-string v4, "cardIndex"

    const-string v5, "isInMergedHierarchy"

    const-string v6, "loggingDelegate"

    goto :goto_3

    :pswitch_4
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/16 v1, 0x8

    const-string v2, "bucket"

    const-string v3, "delegate"

    const-string v4, "isFooterBarActive"

    const-string v5, "isVisible"

    const-string v6, "onScrollListener"

    const-string v7, "recyclerCollectionEventsController"

    goto :goto_2

    :pswitch_5
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/16 v1, 0x8

    const-string v2, "bucket"

    const-string v3, "delegate"

    const-string v4, "isFooterBarActive"

    const-string v5, "onScrollListener"

    const-string v6, "recyclerCollectionEventsController"

    const-string v7, "storyBucketLaunchConfig"

    :goto_2
    const-string v8, "storyCard"

    const-string v9, "storyViewerContext"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x7

    const-string v2, "bucket"

    const-string v3, "delegate"

    const-string v4, "isFooterBarActive"

    const-string v5, "onScrollListener"

    const-string v6, "recyclerCollectionEventsController"

    :goto_3
    const-string v7, "storyCard"

    const-string v8, "storyViewerContext"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "item"

    goto :goto_4

    :pswitch_8
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "thumbnail"

    goto :goto_4

    :pswitch_9
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "content"

    goto :goto_4

    :pswitch_a
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "section"

    goto :goto_4

    :pswitch_b
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "comment"

    :goto_4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "environment"

    const-string v2, "playerOrigin"

    const-string v1, "storyProps"

    const-string v0, "ufiWidthPx"

    goto/16 :goto_9

    :pswitch_d
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "environment"

    const-string v2, "indexInFeed"

    const-string v1, "item"

    const-string v0, "playerOrigin"

    goto/16 :goto_9

    :pswitch_e
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "environment"

    const-string v1, "item"

    const-string v0, "playerOrigin"

    goto/16 :goto_b

    :pswitch_f
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "environment"

    const-string v1, "pivotItem"

    const-string v0, "videoCueLoggerEventBuilder"

    goto/16 :goto_b

    :pswitch_10
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "environment"

    const-string v1, "playerOrigin"

    const-string v0, "vpvLoggingItem"

    goto/16 :goto_b

    :pswitch_11
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x7

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fbGrootPlayer"

    const-string v4, "fbGrootPlayerEventListenersHelper"

    const-string v5, "playerOrigin"

    const/16 v0, 0xe4

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "richVideoPlayerParams"

    const-string v8, "videoPlayerAspectRatio"

    goto/16 :goto_13

    :pswitch_12
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "environment"

    const-string v0, "storyProps"

    goto/16 :goto_c

    :pswitch_13
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "adBreakClickSource"

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    goto/16 :goto_f

    :pswitch_14
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "eventBus"

    const-string v2, "playerOrigin"

    const-string v1, "playerType"

    const-string v0, "richVideoPlayerParams"

    goto/16 :goto_a

    :pswitch_15
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const/16 v0, 0x12b

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_16
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "profileContext"

    const-string v0, "profilePics"

    goto/16 :goto_11

    :pswitch_17
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v5, 0x5

    const-string v4, "pivotLinkProtiles"

    const-string v3, "profileContext"

    const-string v2, "profileController"

    const-string v1, "profileName"

    const-string v0, "userFields"

    goto/16 :goto_e

    :pswitch_18
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x6

    const-string v2, "pivotLinkProtiles"

    const-string v3, "profileContext"

    const-string v4, "profileController"

    const-string v5, "profileName"

    const-string v6, "useExploreText"

    const-string v7, "useIcons"

    goto/16 :goto_d

    :pswitch_19
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v5, 0x5

    const-string v4, "environment"

    const-string v3, "photosMosaic"

    const-string v2, "profileContext"

    const-string v1, "profileController"

    const-string v0, "protileId"

    goto/16 :goto_e

    :pswitch_1a
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v5, 0x5

    const-string v4, "environment"

    const-string v3, "profileId"

    const-string v2, "protileItems"

    const-string v1, "relationshipType"

    const/16 v0, 0x163

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_1b
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "profileContext"

    const-string v1, "profileController"

    const-string v0, "protileItems"

    goto/16 :goto_f

    :pswitch_1c
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v5, 0x5

    const-string v4, "actionText"

    const-string v3, "descriptionText"

    const-string v2, "nullStateUri"

    const-string v1, "profileContext"

    const-string v0, "profileController"

    goto/16 :goto_e

    :pswitch_1d
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "profileContext"

    const-string v0, "protileItems"

    goto/16 :goto_11

    :pswitch_1e
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const/16 v0, 0x45

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_1f
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "profileHeaderTheme"

    goto/16 :goto_12

    :pswitch_20
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "response"

    const-string v0, "section"

    goto/16 :goto_c

    :pswitch_21
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "contentDescription"

    const-string v2, "isSingleLineHeader"

    const-string v1, "storyBucket"

    const-string v0, "subtitle"

    goto/16 :goto_9

    :pswitch_22
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v5, 0x5

    const-string v4, "bucket"

    const-string v3, "launchConfig"

    const-string v2, "navigationDelegate"

    const-string v1, "storyCard"

    const-string v0, "storyViewerInterruptManager"

    goto :goto_5

    :pswitch_23
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "bucket"

    const-string v1, "loggingDelegate"

    goto/16 :goto_6

    :pswitch_24
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "delegate"

    goto/16 :goto_7

    :pswitch_25
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v5, 0x5

    const-string v4, "bucket"

    const-string v3, "delegate"

    const-string v2, "replyBarText"

    const-string v1, "showSingleEntry"

    const-string v0, "storyCard"

    goto :goto_5

    :pswitch_26
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "clickHandler"

    const-string v2, "iconRes"

    const-string v1, "innerHorizontalPadding"

    const-string v0, "textRes"

    goto/16 :goto_9

    :pswitch_27
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v5, 0x5

    const-string v4, "bucket"

    const-string v3, "openReactionDelegate"

    const-string v2, "storyCard"

    const-string v1, "tapDelegate"

    const-string v0, "verticalPaddingRes"

    goto :goto_5

    :pswitch_28
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v5, 0x5

    const-string v4, "bucket"

    const-string v3, "bucketEvents"

    const-string v2, "cardIndex"

    const-string v1, "storyCard"

    const-string v0, "storyViewerContext"

    :goto_5
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v5}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_29
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "bucket"

    const-string v1, "storyCard"

    const-string v0, "viewCountDelegate"

    goto/16 :goto_b

    :pswitch_2a
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "pogColor"

    const-string v0, "pogIcon"

    goto/16 :goto_c

    :pswitch_2b
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "cardIndex"

    const-string v0, "storyCard"

    goto/16 :goto_11

    :pswitch_2c
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "bucket"

    const-string v2, "storyCard"

    const-string v1, "storyViewerContext"

    const-string v0, "viewCountDelegate"

    goto :goto_9

    :pswitch_2d
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "delegate"

    const-string v1, "storyBucket"

    goto :goto_6

    :pswitch_2e
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "bucket"

    const-string v2, "loggingData"

    const-string v1, "storyCard"

    goto :goto_8

    :pswitch_2f
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "bucketType"

    const/16 v0, 0x4c8

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_30
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "bucket"

    const-string v1, "storyCard"

    const-string v0, "storyViewerInterruptManager"

    goto/16 :goto_b

    :pswitch_31
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "bucket"

    goto :goto_7

    :pswitch_32
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "bucketType"

    const-string v0, "fbStoryCard"

    goto/16 :goto_c

    :pswitch_33
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "bucket"

    const-string v1, "delegate"

    :goto_6
    const-string v0, "storyCard"

    goto/16 :goto_b

    :pswitch_34
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "storyBucket"

    :goto_7
    const-string v0, "storyCard"

    goto/16 :goto_c

    :pswitch_35
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "adStory"

    const-string v2, "bucket"

    const-string v1, "cardIndex"

    :goto_8
    const-string v0, "storyViewerContext"

    goto :goto_9

    :pswitch_36
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "bucket"

    const-string v2, "cardIndex"

    const-string v1, "storyCard"

    const-string v0, "timeUpdater"

    :goto_9
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_37
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "story"

    goto/16 :goto_12

    :pswitch_38
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "isLegacyGlyph"

    goto/16 :goto_12

    :pswitch_39
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_3a
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "backgroundProp"

    const-string v0, "content"

    goto/16 :goto_11

    :pswitch_3b
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "content"

    goto/16 :goto_12

    :pswitch_3c
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "message"

    goto/16 :goto_12

    :pswitch_3d
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v5, 0x5

    const-string v4, "feedEnvironment"

    const-string v3, "feedProps"

    const-string v2, "focusedVisibleEventEventHandler"

    const-string v1, "unfocusedVisibleEventEventHandler"

    const-string v0, "visibleEventEventHandler"

    goto/16 :goto_e

    :pswitch_3e
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x7

    const-string v2, "feedEnvironment"

    const-string v3, "feedProps"

    const-string v4, "focusedVisibleEventEventHandler"

    const-string v5, "index"

    const-string v6, "story"

    const-string v7, "unfocusedVisibleEventEventHandler"

    const-string v8, "visibleEventEventHandler"

    goto/16 :goto_13

    :pswitch_3f
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "tokenName"

    goto/16 :goto_12

    :pswitch_40
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "historyModel"

    goto/16 :goto_12

    :pswitch_41
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "descriptionModel"

    goto/16 :goto_12

    :pswitch_42
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "composerData"

    const-string v2, "groupsInlineComposerComponentGraphQL"

    const-string v1, "shouldUseForSaleComposer"

    const-string v0, "showDiscussionUnderComposer"

    goto :goto_a

    :pswitch_43
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "composerPageData"

    const-string v0, "groupsInlineComposerComponentGraphQL"

    goto/16 :goto_11

    :pswitch_44
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "onClick"

    goto/16 :goto_12

    :pswitch_45
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "groupsInlineComposerComponentGraphQL"

    goto/16 :goto_12

    :pswitch_46
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "groupPurposesInfoGraphQL"

    goto/16 :goto_12

    :pswitch_47
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "model"

    goto/16 :goto_12

    :pswitch_48
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const/16 v0, 0x145

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isCompleted"

    goto/16 :goto_11

    :pswitch_49
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "label"

    const-string v0, "style"

    goto/16 :goto_11

    :pswitch_4a
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "child"

    const-string v0, "clickListener"

    goto/16 :goto_11

    :pswitch_4b
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "text"

    const-string v0, "type"

    goto/16 :goto_11

    :pswitch_4c
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "text"

    goto/16 :goto_12

    :pswitch_4d
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "color"

    const/16 v0, 0xb8

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "maximumScore"

    const-string v0, "score"

    :goto_a
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_4e
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "title"

    goto/16 :goto_12

    :pswitch_4f
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "type"

    goto/16 :goto_12

    :pswitch_50
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x6

    const-string v2, "autoplayComponentLogic"

    const-string v3, "playerOrigin"

    const-string v4, "richVideoPlayerParams"

    const-string v5, "richVideoPlayerPluginSelectorFactory"

    const-string v6, "videoPersistentState"

    const-string v7, "videoPlayerAspectRatio"

    goto :goto_d

    :pswitch_51
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x6

    const-string v2, "grootPluginPacks"

    const-string v3, "playerOrigin"

    const-string v4, "videoPersistentState"

    const-string v5, "videoPlayerAspectRatio"

    const-string v6, "videoPlayerParams"

    const-string v7, "videoSize"

    goto :goto_d

    :pswitch_52
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "isViewerFollowingPage"

    const-string v1, "pageId"

    const-string v0, "storyProps"

    goto :goto_b

    :pswitch_53
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "clickListener"

    const-string v0, "text"

    goto/16 :goto_11

    :pswitch_54
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const/16 v0, 0x189

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_55
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "environment"

    const-string v0, "props"

    goto/16 :goto_11

    :pswitch_56
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "numberToShow"

    const/16 v0, 0x52

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resolver"

    :goto_b
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_57
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "environment"

    const-string v0, "feedback"

    :goto_c
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_58
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x6

    const-string v2, "commentLevel"

    const-string v3, "environment"

    const-string v4, "feedback"

    const-string v5, "forceRenderCommentsAsReply"

    const-string v6, "loadDirection"

    const-string v7, "stylingResolver"

    :goto_d
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_59
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "commentProps"

    goto/16 :goto_10

    :pswitch_5a
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v5, 0x5

    const-string v4, "commentProps"

    const-string v3, "environment"

    const-string v2, "reactionsDockChangedHandler"

    const/16 v0, 0xc38

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "themeWrappedContext"

    :goto_e
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v5}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_5b
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "commentProps"

    const-string v1, "environment"

    const-string v0, "themeWrappedContext"

    :goto_f
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_5c
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "environment"

    const-string v0, "story"

    goto :goto_11

    :pswitch_5d
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const/16 v0, 0x84

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "items"

    goto :goto_11

    :pswitch_5e
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "template"

    const/16 v0, 0x6e

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :pswitch_5f
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "edges"

    const/16 v0, 0x2a

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :pswitch_60
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "callerContext"

    const/16 v0, 0xcd

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :pswitch_61
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const/16 v0, 0xa7

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    const-string v0, "environment"

    goto :goto_11

    :pswitch_62
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "isFullWidth"

    const-string v0, "title"

    goto :goto_11

    :pswitch_63
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "environment"

    const-string v0, "ntCardView"

    :goto_11
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_64
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "body"

    goto :goto_12

    :pswitch_65
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "bucket"

    :goto_12
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_66
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x7

    const-string v2, "collectionDisplaySurface"

    const-string v3, "feedEnvironment"

    const-string v4, "focusEventCallback"

    const-string v5, "graphQLStory"

    const-string v6, "loggingSurface"

    const-string v7, "nfxStoryLocation"

    const-string v8, "unfocusEventCallback"

    :goto_13
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_b
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_47
        :pswitch_47
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_a
        :pswitch_3c
        :pswitch_3b
        :pswitch_9
        :pswitch_5e
        :pswitch_3a
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_39
        :pswitch_5e
        :pswitch_5e
        :pswitch_38
        :pswitch_37
        :pswitch_8
        :pswitch_7
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_6
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_6
        :pswitch_2d
        :pswitch_31
        :pswitch_2c
        :pswitch_5
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_4
        :pswitch_4
        :pswitch_25
        :pswitch_24
        :pswitch_3
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_2
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_4e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A04:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A1f(LX/1Hh;)LX/1Z7;
    .locals 3

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A04:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    move-result-object v1

    return-object v1

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    invoke-super {v1, p1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/65W;

    iput-object p1, v0, LX/65W;->A02:LX/1Hh;

    return-object v1

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    invoke-super {v1, p1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/34J;

    iput-object p1, v0, LX/34J;->A05:LX/1Hh;

    iget-object v2, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x5d -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A1g(Ljava/lang/CharSequence;)LX/1Z7;
    .locals 3

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A04:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    move-result-object v2

    return-object v2

    :sswitch_0
    move-object v2, p0

    check-cast v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    invoke-super {v2, p1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/65W;

    iput-object p1, v0, LX/65W;->A03:Ljava/lang/CharSequence;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return-object v2

    :sswitch_1
    move-object v2, p0

    check-cast v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    invoke-super {v2, p1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/34J;

    iput-object p1, v0, LX/34J;->A06:Ljava/lang/CharSequence;

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x5d -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A1h(Z)LX/1Z7;
    .locals 2

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A04:I

    rsub-int/lit8 v0, v0, 0x68

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1Z7;->A1h(Z)LX/1Z7;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HG;

    iput-boolean p1, v0, LX/4HG;->A0R:Z

    return-object v1
.end method

.method public final A1i()LX/1I9;
    .locals 3

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1u()LX/5h4;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rM;

    return-object v0

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fs;

    return-object v0

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/5q5;

    return-object v0

    :pswitch_4
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELi;

    return-object v0

    :pswitch_5
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/EcB;

    return-object v0

    :pswitch_6
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/5oa;

    return-object v0

    :pswitch_7
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OC;

    return-object v0

    :pswitch_8
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/4YY;

    return-object v0

    :pswitch_9
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rJ;

    return-object v0

    :pswitch_a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/52I;

    return-object v0

    :pswitch_b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/EIT;

    return-object v0

    :pswitch_c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/45m;

    return-object v0

    :pswitch_d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6DH;

    return-object v0

    :pswitch_e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DJ9;

    return-object v0

    :pswitch_f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CFf;

    return-object v0

    :pswitch_10
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6wi;

    return-object v0

    :pswitch_11
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6CW;

    return-object v0

    :pswitch_12
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fwn;

    return-object v0

    :pswitch_13
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6DJ;

    return-object v0

    :pswitch_14
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/D38;

    return-object v0

    :pswitch_15
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CFH;

    return-object v0

    :pswitch_16
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/G2p;

    return-object v0

    :pswitch_17
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/5gd;

    return-object v0

    :pswitch_18
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/5lr;

    return-object v0

    :pswitch_19
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/5lw;

    return-object v0

    :pswitch_1a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/5nN;

    return-object v0

    :pswitch_1b
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/65G;

    return-object v0

    :pswitch_1d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/65T;

    return-object v0

    :pswitch_1e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/65W;

    return-object v0

    :pswitch_1f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/65Q;

    return-object v0

    :pswitch_20
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/681;

    return-object v0

    :pswitch_21
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/67Y;

    return-object v0

    :pswitch_22
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/GyZ;

    return-object v0

    :pswitch_23
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/63n;

    return-object v0

    :pswitch_24
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/GyJ;

    return-object v0

    :pswitch_25
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/65H;

    return-object v0

    :pswitch_26
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/34J;

    return-object v0

    :pswitch_27
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gt8;

    return-object v0

    :pswitch_28
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/67b;

    return-object v0

    :pswitch_29
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/68w;

    return-object v0

    :pswitch_2a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/GvM;

    return-object v0

    :pswitch_2b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/CD9;

    return-object v0

    :pswitch_2c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cyg;

    return-object v0

    :pswitch_2d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/63B;

    return-object v0

    :pswitch_2e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/GyM;

    return-object v0

    :pswitch_2f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/Djr;

    return-object v0

    :pswitch_30
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/69s;

    return-object v0

    :pswitch_31
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/GyK;

    return-object v0

    :pswitch_32
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/DjY;

    return-object v0

    :pswitch_33
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/GvZ;

    return-object v0

    :pswitch_34
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/GsX;

    return-object v0

    :pswitch_35
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gsf;

    return-object v0

    :pswitch_36
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gx6;

    return-object v0

    :pswitch_37
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/GvY;

    return-object v0

    :pswitch_38
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gsg;

    return-object v0

    :pswitch_39
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYw;

    return-object v0

    :pswitch_3a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/GCf;

    return-object v0

    :pswitch_3b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/GCt;

    return-object v0

    :pswitch_3c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/6UY;

    return-object v0

    :pswitch_3d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Be;

    return-object v0

    :pswitch_3e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/5xZ;

    return-object v0

    :pswitch_3f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/46M;

    return-object v0

    :pswitch_40
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/54z;

    return-object v0

    :pswitch_41
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Vg;

    return-object v0

    :pswitch_42
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/NmE;

    return-object v0

    :pswitch_43
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/3rP;

    return-object v0

    :pswitch_44
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/EP3;

    return-object v0

    :pswitch_45
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/3zm;

    return-object v0

    :pswitch_46
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Xh;

    return-object v0

    :pswitch_47
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Y5;

    return-object v0

    :pswitch_48
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/54e;

    return-object v0

    :pswitch_49
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/3uJ;

    return-object v0

    :pswitch_4a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6VS;

    return-object v0

    :pswitch_4b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6VQ;

    return-object v0

    :pswitch_4c
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1s()LX/51w;

    move-result-object v0

    return-object v0

    :pswitch_4d
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/4HI;

    return-object v0

    :pswitch_4f
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1q()LX/52J;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/5my;

    return-object v0

    :pswitch_51
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DG0;

    return-object v0

    :pswitch_52
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ce0;

    return-object v0

    :pswitch_53
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Pw;

    return-object v0

    :pswitch_54
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Ol;

    return-object v0

    :pswitch_55
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DRc;

    return-object v0

    :pswitch_56
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Px;

    return-object v0

    :pswitch_57
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Pv;

    return-object v0

    :pswitch_58
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Pq;

    return-object v0

    :pswitch_59
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6R8;

    return-object v0

    :pswitch_5a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9hD;

    return-object v0

    :pswitch_5b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/9RH;

    return-object v0

    :pswitch_5c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/CB1;

    return-object v0

    :pswitch_5d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Pr;

    return-object v0

    :pswitch_5e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Ps;

    return-object v0

    :pswitch_5f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Pu;

    return-object v0

    :pswitch_60
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Pt;

    return-object v0

    :pswitch_61
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9qD;

    return-object v0

    :pswitch_62
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6PP;

    return-object v0

    :pswitch_63
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xa;

    return-object v0

    :pswitch_64
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/51n;

    return-object v0

    :pswitch_65
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Tk;

    return-object v0

    :pswitch_66
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/51p;

    return-object v0

    :pswitch_67
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    move-result-object v0

    return-object v0

    :pswitch_68
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/46x;

    return-object v0

    :pswitch_69
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/46v;

    return-object v0

    :pswitch_6a
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1o()LX/4xn;

    move-result-object v0

    return-object v0

    :pswitch_6b
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1n()LX/4iL;

    move-result-object v0

    return-object v0

    :pswitch_6c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/4SR;

    return-object v0

    :pswitch_6d
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1m()LX/4Ir;

    move-result-object v0

    return-object v0

    :pswitch_6e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ebe;

    return-object v0

    :pswitch_6f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/4wn;

    return-object v0

    :pswitch_70
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/4xI;

    return-object v0

    :pswitch_71
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/4SM;

    return-object v0

    :pswitch_72
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/6B8;

    return-object v0

    :pswitch_73
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BA;

    return-object v0

    :pswitch_74
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6BD;

    return-object v0

    :pswitch_75
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fi5;

    return-object v0

    :pswitch_76
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gv;

    return-object v0

    :pswitch_77
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/5vv;

    return-object v0

    :pswitch_78
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Jt;

    return-object v0

    :pswitch_79
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1l()LX/4dD;

    move-result-object v0

    return-object v0

    :pswitch_7a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/4TS;

    return-object v0

    :pswitch_7b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9XN;

    return-object v0

    :pswitch_7c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Rc;

    return-object v0

    :pswitch_7d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9XY;

    return-object v0

    :pswitch_7e
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1k()LX/452;

    move-result-object v0

    return-object v0

    :pswitch_7f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/42D;

    return-object v0

    :pswitch_80
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Tw;

    return-object v0

    :pswitch_81
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/41v;

    return-object v0

    :pswitch_82
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/H66;

    return-object v0

    :pswitch_83
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/EvS;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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

.method public final A1j(LX/1I9;)V
    .locals 1

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1Z7;->A1j(LX/1I9;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/5h4;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/5rM;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6Fs;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/5q5;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/ELi;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/EcB;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/5oa;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/4OC;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/4YY;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/5rJ;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/52I;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/EIT;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/45m;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6DH;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/DJ9;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/CFf;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6wi;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6CW;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/Fwn;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6DJ;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/D38;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/CFH;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/G2p;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/5gd;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/5lr;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/5lw;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/5nN;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/4HG;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/65G;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/65T;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/65W;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/65Q;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/681;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/67Y;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/GyZ;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/63n;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/GyJ;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/65H;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/34J;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/Gt8;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/67b;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/68w;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/GvM;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/CD9;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/Cyg;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/63B;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/GyM;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/Djr;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/69s;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/GyK;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/DjY;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/GvZ;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/GsX;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/Gsf;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/Gx6;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/GvY;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/Gsg;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/GYw;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/GCf;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/GCt;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6UY;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6Be;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/5xZ;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/46M;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/54z;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6Vg;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/NmE;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/3rP;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/EP3;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/3zm;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/4Xh;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/4Y5;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/54e;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/3uJ;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6VS;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6VQ;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/51w;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6Ur;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/4HI;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/52J;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/5my;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/DG0;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/Ce0;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6Pw;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6Ol;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/DRc;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6Px;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6Pv;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6Pq;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6R8;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/9hD;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/9RH;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/CB1;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6Pr;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6Ps;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6Pu;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6Pt;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/9qD;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6PP;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/5xa;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/51n;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6Tk;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/51p;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/4o1;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/46x;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/46v;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/4xn;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/4iL;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/4SR;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/4Ir;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/Ebe;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/4wn;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/4xI;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/4SM;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6B8;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6BA;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6BD;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/Fi5;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/5gv;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/5vv;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/6Jt;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/4dD;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/4TS;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/9XN;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/4Rc;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/9XY;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/452;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/42D;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/4Tw;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/41v;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/H66;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    check-cast p1, LX/EvS;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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

.method public final A1k()LX/452;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/452;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1l()LX/4dD;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/4dD;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1m()LX/4Ir;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/4Ir;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1n()LX/4iL;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/4iL;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1o()LX/4xn;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/4xn;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1p()LX/4o1;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/4o1;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1q()LX/52J;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/52J;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1r()LX/6Ur;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/6Ur;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1s()LX/51w;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/51w;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1t()LX/4HG;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/4HG;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1u()LX/5h4;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/5h4;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A1v(FI)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/4o1;

    .line 6
    .line 7
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, LX/4o1;->A02:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/4Ir;

    .line 19
    .line 20
    iput p1, v0, LX/4Ir;->A05:F

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/BitSet;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/4o1;

    .line 34
    .line 35
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, LX/4o1;->A04:I

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/4o1;

    .line 47
    .line 48
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    iput v0, v1, LX/4o1;->A00:F

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/51w;

    .line 61
    .line 62
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iput v0, v1, LX/51w;->A01:F

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/6Ur;

    .line 75
    .line 76
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    iput v0, v1, LX/6Ur;->A01:F

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/51w;

    .line 89
    .line 90
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    iput v0, v1, LX/51w;->A00:F

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/6Ur;

    .line 103
    .line 104
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    iput v0, v1, LX/6Ur;->A00:F

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 115
    .line 116
.end method

.method public final A1w(II)V
    .locals 3

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/4xn;

    .line 6
    .line 7
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/4xn;->A0B:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/52I;

    .line 19
    .line 20
    iput p1, v0, LX/52I;->A02:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/BitSet;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/4o1;

    .line 31
    .line 32
    iput p1, v0, LX/4o1;->A05:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/BitSet;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/4iL;

    .line 43
    .line 44
    iput p1, v0, LX/4iL;->A01:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/4xn;

    .line 50
    .line 51
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/4xn;->A0C:Ljava/lang/CharSequence;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/4o1;

    .line 63
    .line 64
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/4o1;->A0B:Ljava/lang/CharSequence;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/6Ur;

    .line 76
    .line 77
    iget-object v1, p0, LX/1Z7;->A02:LX/1Gi;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, p1, v0}, LX/1Gi;->A06(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v2, LX/6Ur;->A06:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/4HI;

    .line 90
    .line 91
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 98
    .line 99
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/BitSet;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/4o1;

    .line 111
    .line 112
    iput p1, v0, LX/4o1;->A03:I

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/6Ur;

    .line 118
    .line 119
    iget-object v1, p0, LX/1Z7;->A02:LX/1Gi;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, p1, v0}, LX/1Gi;->A06(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v2, LX/6Ur;->A03:I

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/51w;

    .line 132
    .line 133
    iget-object v1, p0, LX/1Z7;->A02:LX/1Gi;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, p1, v0}, LX/1Gi;->A06(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v2, LX/51w;->A02:I

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LX/6Ur;

    .line 146
    .line 147
    iget-object v1, p0, LX/1Z7;->A02:LX/1Gi;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, p1, v0}, LX/1Gi;->A06(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v2, LX/6Ur;->A02:I

    .line 155
    .line 156
    return-void

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final varargs A1x(I[Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/4o1;

    .line 3
    .line 4
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/4o1;->A0B:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/BitSet;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1y(Landroid/text/Layout$Alignment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4o1;

    .line 3
    .line 4
    iput-object p1, v0, LX/4o1;->A06:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    return-void
.end method

.method public final A1z(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4o1;

    .line 3
    .line 4
    iput-object p1, v0, LX/4o1;->A07:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    return-void
.end method

.method public final A20(LX/1HR;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/4HG;

    .line 6
    .line 7
    iget-object v1, v2, LX/4HG;->A0Q:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/4HG;->A0Q:Ljava/util/List;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v2, LX/4HG;->A0Q:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A21(LX/1ld;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4dD;

    .line 3
    .line 4
    iput-object p1, v0, LX/4dD;->A00:LX/1ld;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/BitSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A22(LX/1lP;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/452;

    .line 3
    .line 4
    iput-object p1, v0, LX/452;->A03:LX/1lP;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/BitSet;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A23(LX/1w5;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/52I;

    .line 6
    .line 7
    iput-object p1, v0, LX/52I;->A03:LX/1w5;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/BitSet;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/4dD;

    .line 21
    .line 22
    iput-object p1, v0, LX/4dD;->A01:LX/1w5;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/452;

    .line 28
    .line 29
    iput-object p1, v0, LX/452;->A04:LX/1w5;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/BitSet;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
    .line 40
.end method

.method public final A24(LX/3gD;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4Ir;

    .line 3
    .line 4
    iput-object p1, v0, LX/4Ir;->A0D:LX/3gD;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/BitSet;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A25(LX/3ae;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4Ir;

    .line 3
    .line 4
    iput-object p1, v0, LX/4Ir;->A0E:LX/3ae;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/BitSet;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A26(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5gv;

    .line 3
    .line 4
    iput-object p1, v0, LX/5gv;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/BitSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A27(LX/1Z7;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/6Ur;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, v1, LX/6Ur;->A07:LX/1I9;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_1
    check-cast v1, Ljava/util/BitSet;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/51w;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_2
    iput-object v0, v1, LX/51w;->A05:LX/1I9;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/4HG;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_3
    iput-object v0, v1, LX/4HG;->A0E:LX/1I9;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_3

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 59
    .line 60
    .line 61
.end method

.method public final A28(LX/1I9;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/6Ur;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, v1, LX/6Ur;->A07:LX/1I9;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_1
    check-cast v1, Ljava/util/BitSet;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/51w;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_2
    iput-object v0, v1, LX/51w;->A05:LX/1I9;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/4HG;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_3
    iput-object v0, v1, LX/4HG;->A0E:LX/1I9;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_3

    .line 58
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/4HG;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_4
    iput-object v0, v1, LX/4HG;->A0D:LX/1I9;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_4

    .line 73
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/4HG;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_5
    iput-object v0, v1, LX/4HG;->A0C:LX/1I9;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_5

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A29(LX/1Hh;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/65W;

    .line 6
    .line 7
    iput-object p1, v0, LX/65W;->A02:LX/1Hh;

    .line 8
    .line 9
    return-void
.end method

.method public final A2A(LX/1Hh;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/34J;

    .line 6
    .line 7
    iput-object p1, v0, LX/34J;->A05:LX/1Hh;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/BitSet;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A2B(LX/1Hp;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/52J;

    .line 3
    .line 4
    iput-object p1, v0, LX/52J;->A01:LX/1Hp;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/BitSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A2C(LX/2ch;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4HG;

    .line 3
    .line 4
    iput-object p1, v0, LX/4HG;->A0J:LX/2ch;

    .line 5
    .line 6
    return-void
.end method

.method public final A2D(LX/4Zv;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4HG;

    .line 3
    .line 4
    iput-object p1, v0, LX/4HG;->A0M:LX/4Zv;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/BitSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A2E(LX/4cm;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4HG;

    .line 3
    .line 4
    iput-object p1, v0, LX/4HG;->A0O:LX/4cm;

    .line 5
    .line 6
    return-void
.end method

.method public final A2F(LX/4It;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4Ir;

    .line 3
    .line 4
    iput-object p1, v0, LX/4Ir;->A0T:LX/4It;

    .line 5
    .line 6
    return-void
.end method

.method public final A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4Ir;

    .line 3
    .line 4
    iput-object p1, v0, LX/4Ir;->A0U:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 5
    .line 6
    return-void
.end method

.method public final A2H(LX/EKm;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/52I;

    .line 3
    .line 4
    iput-object p1, v0, LX/52I;->A07:LX/EKm;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/BitSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A2I(LX/2ue;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4Ir;

    .line 3
    .line 4
    iput-object p1, v0, LX/4Ir;->A0W:LX/2ue;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/BitSet;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4Ir;

    .line 3
    .line 4
    iput-object p1, v0, LX/4Ir;->A0X:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/BitSet;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A2K(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/65W;

    .line 9
    .line 10
    iput-object p1, v0, LX/65W;->A03:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    check-cast v1, Ljava/util/BitSet;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/4xn;

    .line 24
    .line 25
    iput-object p1, v0, LX/4xn;->A0C:Ljava/lang/CharSequence;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/4o1;

    .line 31
    .line 32
    iput-object p1, v0, LX/4o1;->A0B:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
    .line 40
.end method

.method public final A2L(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4Ir;

    .line 3
    .line 4
    iput-object p1, v0, LX/4Ir;->A0m:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/BitSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A2M(Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/4Ir;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Ir;->A0o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/4Ir;

    .line 17
    .line 18
    iput-object p1, v0, LX/4Ir;->A0o:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/4Ir;

    .line 24
    .line 25
    iget-object v0, v0, LX/4Ir;->A0o:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A2N(ZI)V
    .locals 1

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/4o1;

    .line 6
    .line 7
    iput-boolean p1, v0, LX/4o1;->A0C:Z

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/4o1;

    .line 13
    .line 14
    iput-boolean p1, v0, LX/4o1;->A0E:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/4HG;

    .line 20
    .line 21
    iput-boolean p1, v0, LX/4HG;->A0T:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 25
.end method
