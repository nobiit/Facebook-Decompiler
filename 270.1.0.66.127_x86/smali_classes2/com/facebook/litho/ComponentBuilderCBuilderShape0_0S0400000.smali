.class public Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
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
    .locals 11

    iput p1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A04:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "pageName"

    const-string/jumbo v0, "pageSwitcherBottomSheetController"

    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "callerContext"

    const-string v0, "imageUri"

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "attachmentComponent"

    const-string v0, "attachmentProps"

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "attachmentCoveredHandler"

    const-string v0, "contentId"

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "attachmentProps"

    const-string v0, "environment"

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "environment"

    const-string/jumbo v0, "props"

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "environment"

    const-string v0, "feedUnitProps"

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "environment"

    const-string/jumbo v0, "storyProps"

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const/16 v0, 0xf9

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "templateContext"

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "glimmerConfig"

    const-string/jumbo v0, "shapeType"

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "isModernizedTopTray"

    const-string/jumbo v0, "shouldShowProfielPic"

    goto :goto_0

    :pswitch_a
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "childComponent"

    const-string/jumbo v0, "trackingCode"

    goto :goto_0

    :pswitch_b
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x7

    const-string v2, "appearAction"

    const-string v3, "component"

    const-string v4, "consumeInteractions"

    const-string v5, "disappearAction"

    const-string v6, "interactionEnabled"

    const-string v7, "longPressAction"

    const-string/jumbo v8, "tapAction"

    goto/16 :goto_6

    :pswitch_c
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string/jumbo v0, "nativeTemplateView"

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "color"

    goto/16 :goto_a

    :pswitch_e
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "drawable"

    goto/16 :goto_7

    :pswitch_f
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const/16 v0, 0x6a

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_10
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "drawable"

    const-string v2, "environment"

    const-string v1, "id"

    const-string/jumbo v0, "scope"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_11
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "controller"

    goto/16 :goto_7

    :pswitch_12
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string/jumbo v0, "type"

    goto/16 :goto_7

    :pswitch_13
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "attachmentComponent"

    const-string v1, "attachmentProps"

    const-string v0, "canAnimate"

    goto/16 :goto_2

    :pswitch_14
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "enableCurationFlow"

    const-string v1, "environment"

    goto :goto_1

    :pswitch_15
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "page"

    const-string/jumbo v1, "stateUpdateHandler"

    const-string/jumbo v0, "story"

    goto/16 :goto_c

    :pswitch_16
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x6

    const-string v2, "canViewerRemove"

    const-string/jumbo v3, "page"

    const-string/jumbo v4, "postOwner"

    const-string/jumbo v5, "recommendedByText"

    const-string/jumbo v6, "stateUpdateHandler"

    const-string/jumbo v7, "story"

    goto/16 :goto_5

    :pswitch_17
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "environment"

    const-string/jumbo v0, "storyProps"

    goto/16 :goto_4

    :pswitch_18
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x7

    const/16 v0, 0xae

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "environment"

    const-string/jumbo v4, "reactionsDockOverlay"

    const-string/jumbo v5, "reactionsLongPressTouchListener"

    const-string/jumbo v6, "storyRenderContext"

    const/16 v0, 0x86f

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "ufiState"

    goto/16 :goto_6

    :pswitch_19
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "environment"

    const-string/jumbo v1, "storyProps"

    const-string/jumbo v0, "ufiWidthPx"

    goto/16 :goto_c

    :pswitch_1a
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "environment"

    const-string/jumbo v1, "partDefinition"

    const-string/jumbo v0, "props"

    goto :goto_2

    :pswitch_1b
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "environment"

    const-string/jumbo v1, "partDefinition"

    :goto_1
    const-string/jumbo v0, "props"

    goto/16 :goto_c

    :pswitch_1c
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "delegate"

    const-string v1, "environment"

    const-string/jumbo v0, "storyProps"

    :goto_2
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1d
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "avatarImage"

    const-string v2, "feedStoryRingConfig"

    const-string/jumbo v1, "ringPadding"

    const-string/jumbo v0, "ringThickness"

    goto/16 :goto_3

    :pswitch_1e
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "attachmentProps"

    const-string v1, "badgeClickedHandler"

    const-string/jumbo v0, "media"

    goto/16 :goto_c

    :pswitch_1f
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "callerContext"

    goto/16 :goto_7

    :pswitch_20
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v5, 0x5

    const-string v4, "attachmentProps"

    const/16 v0, 0xb3

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "isCovered"

    const-string/jumbo v1, "media"

    const/16 v0, 0x26e

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_21
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "feedback"

    goto/16 :goto_7

    :pswitch_22
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "attachmentComponent"

    const-string v1, "attachmentProps"

    const-string v0, "canAnimate"

    goto/16 :goto_c

    :pswitch_23
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string/jumbo v0, "text"

    goto/16 :goto_a

    :pswitch_24
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "feedback"

    goto/16 :goto_a

    :pswitch_25
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "menuConfig"

    const-string/jumbo v0, "menuHelper"

    goto/16 :goto_c

    :pswitch_26
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "identityBadges"

    const-string/jumbo v1, "onVisibleHandler"

    const-string/jumbo v0, "subtitleComponent"

    goto/16 :goto_c

    :pswitch_27
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string/jumbo v0, "storyProps"

    goto/16 :goto_7

    :pswitch_28
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "environment"

    const-string/jumbo v1, "profileSize"

    const-string/jumbo v0, "storyProps"

    goto/16 :goto_c

    :pswitch_29
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x6

    const-string v2, "environment"

    const-string v3, "feedUnitProps"

    const/16 v0, 0xe4

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "subscribeLocation"

    const-string/jumbo v6, "subscribeStatus"

    const-string/jumbo v7, "unsubscribeLocation"

    goto/16 :goto_5

    :pswitch_2a
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "delegate"

    const-string/jumbo v1, "storyProps"

    const-string/jumbo v0, "storyRenderContext"

    goto/16 :goto_c

    :pswitch_2b
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "delegate"

    const-string/jumbo v2, "renderingDepth"

    const-string/jumbo v1, "stylerPosition"

    const-string/jumbo v0, "stylingData"

    :goto_3
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_2c
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "attachmentProps"

    goto/16 :goto_7

    :pswitch_2d
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "delegate"

    goto/16 :goto_7

    :pswitch_2e
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string/jumbo v0, "text"

    goto/16 :goto_7

    :pswitch_2f
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "color"

    const-string v2, "component"

    const-string v1, "cornerRadius"

    const-string/jumbo v0, "roundedCorners"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_30
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string/jumbo v0, "orientation"

    goto/16 :goto_7

    :pswitch_31
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "colors"

    goto/16 :goto_7

    :pswitch_32
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x7

    const-string v2, "imagePreviewContextChainName"

    const-string/jumbo v3, "name"

    const-string/jumbo v4, "pogColor"

    const-string/jumbo v5, "pogIcon"

    const-string/jumbo v6, "pogIndex"

    const-string/jumbo v7, "pogStatus"

    const-string/jumbo v8, "previewBackgroundUri"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_33
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x6

    const-string v2, "imagePreviewContextChainName"

    const-string/jumbo v3, "pogIndex"

    const-string/jumbo v4, "pogStatus"

    const-string/jumbo v5, "previewBackgroundColor"

    const-string/jumbo v6, "previewBackgroundUri"

    const-string/jumbo v7, "text"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_34
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "is3x1Feed"

    const-string/jumbo v0, "useFDSPressedState"

    :goto_4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_35
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x6

    const-string v2, "imagePreviewContextChainName"

    const-string/jumbo v3, "pogIndex"

    const-string/jumbo v4, "pogStatus"

    const-string/jumbo v5, "qpImageUri"

    const-string/jumbo v6, "smallCircleImageUri"

    const-string/jumbo v7, "text"

    :goto_5
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_36
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x7

    const-string v2, "imagePreviewContextChainName"

    const-string/jumbo v3, "pogIndex"

    const-string/jumbo v4, "pogStatus"

    const-string/jumbo v5, "previewBackgroundColor"

    const-string/jumbo v6, "previewBackgroundUri"

    const/16 v0, 0x57

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "text"

    :goto_6
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_37
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string/jumbo v0, "pogIndex"

    :goto_7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_38
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/16 v1, 0x8

    const-string v2, "imagePreviewContextChainName"

    const-string v3, "lowerRightComponent"

    const-string/jumbo v4, "name"

    const-string/jumbo v5, "pogIndex"

    const-string/jumbo v6, "pogStatus"

    const-string/jumbo v7, "previewBackgroundColor"

    const-string/jumbo v8, "previewBackgroundUri"

    const/16 v0, 0x57

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_39
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v5, 0x5

    const-string v4, "imagePreviewContextChainName"

    const-string/jumbo v3, "name"

    const-string/jumbo v2, "pogIndex"

    const-string/jumbo v1, "pogStatus"

    const-string/jumbo v0, "previewBackgroundUri"

    :goto_8
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v5}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_3a
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "imagePreviewContextChainName"

    const-string/jumbo v1, "pogIndex"

    const-string/jumbo v0, "profilePhotoSyncService"

    goto :goto_c

    :pswitch_3b
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/16 v1, 0x9

    const-string v2, "addToStoryPogEventHandler"

    const-string v3, "imagePreviewContextChainName"

    const/16 v0, 0xd4

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "pogIndex"

    const-string/jumbo v6, "postableStoriesTargets"

    const-string/jumbo v7, "profilePhotoSyncService"

    const-string/jumbo v8, "source"

    const-string/jumbo v9, "traySessionId"

    const-string/jumbo v10, "trayTrackingString"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_3c
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "is3x2Grid"

    :goto_a
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_3d
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "actualImageFocusPoint"

    const-string v1, "contentId"

    const/16 v0, 0xb3

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
        :pswitch_9
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_8
        :pswitch_7
        :pswitch_2d
        :pswitch_2c
        :pswitch_6
        :pswitch_2b
        :pswitch_2a
        :pswitch_6
        :pswitch_6
        :pswitch_29
        :pswitch_6
        :pswitch_28
        :pswitch_27
        :pswitch_5
        :pswitch_6
        :pswitch_26
        :pswitch_4
        :pswitch_25
        :pswitch_6
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_20
        :pswitch_1f
        :pswitch_2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_30
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_23
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A04:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A1e(F)LX/1Z7;
    .locals 2

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A04:I

    rsub-int/lit8 v0, v0, 0x46

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1Z7;->A1e(F)LX/1Z7;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YL;

    iput p1, v0, LX/1YL;->A00:F

    return-object v1
.end method

.method public final bridge synthetic A1f(LX/1Hh;)LX/1Z7;
    .locals 2

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A04:I

    rsub-int/lit8 v0, v0, 0x3f

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    invoke-super {v1, p1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/2zj;

    iput-object p1, v0, LX/2zj;->A0N:LX/1Hh;

    return-object v1
.end method

.method public final bridge synthetic A1h(Z)LX/1Z7;
    .locals 2

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A04:I

    rsub-int/lit8 v0, v0, 0x44

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1Z7;->A1h(Z)LX/1Z7;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Y1;

    iput-boolean p1, v0, LX/1Y1;->A0U:Z

    return-object v1
.end method

.method public final bridge synthetic A1i()LX/1I9;
    .locals 3

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6fC;

    return-object v0

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/26K;

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1YK;

    return-object v0

    :pswitch_4
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/26O;

    return-object v0

    :pswitch_5
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/26i;

    return-object v0

    :pswitch_6
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/26M;

    return-object v0

    :pswitch_7
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1XP;

    return-object v0

    :pswitch_8
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/28n;

    return-object v0

    :pswitch_9
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/26E;

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1z()LX/1YC;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/2zj;

    return-object v0

    :pswitch_13
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YP;

    return-object v0

    :pswitch_14
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/FTG;

    return-object v0

    :pswitch_16
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ev0;

    return-object v0

    :pswitch_17
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/Euu;

    return-object v0

    :pswitch_18
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/EmB;

    return-object v0

    :pswitch_19
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1XV;

    return-object v0

    :pswitch_1a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/F2P;

    return-object v0

    :pswitch_1b
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1v()LX/1XY;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/6e3;

    return-object v0

    :pswitch_1d
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1u()LX/1Yb;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Yc;

    return-object v0

    :pswitch_1f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Ye;

    return-object v0

    :pswitch_20
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1t()LX/1Xa;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/2mN;

    return-object v0

    :pswitch_22
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/95i;

    return-object v0

    :pswitch_23
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/GCE;

    return-object v0

    :pswitch_24
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/O8q;

    return-object v0

    :pswitch_25
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Yh;

    return-object v0

    :pswitch_26
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Xd;

    return-object v0

    :pswitch_27
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/29N;

    return-object v0

    :pswitch_28
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/29O;

    return-object v0

    :pswitch_29
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/NQz;

    return-object v0

    :pswitch_2a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Yk;

    return-object v0

    :pswitch_2b
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1s()LX/1Yl;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YJ;

    return-object v0

    :pswitch_2d
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1r()LX/1Xg;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/2j7;

    return-object v0

    :pswitch_2f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Xi;

    return-object v0

    :pswitch_30
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9h6;

    return-object v0

    :pswitch_31
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/EuD;

    return-object v0

    :pswitch_32
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Xk;

    return-object v0

    :pswitch_33
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/3F2;

    return-object v0

    :pswitch_34
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Xl;

    return-object v0

    :pswitch_35
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Ha;

    return-object v0

    :pswitch_36
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Kg;

    return-object v0

    :pswitch_37
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Xm;

    return-object v0

    :pswitch_38
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Xo;

    return-object v0

    :pswitch_39
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1q()LX/1Xq;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Xr;

    return-object v0

    :pswitch_3b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Evl;

    return-object v0

    :pswitch_3c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/2kT;

    return-object v0

    :pswitch_3d
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1p()LX/1Xu;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/28l;

    return-object v0

    :pswitch_3f
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1YH;

    return-object v0

    :pswitch_44
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/2pr;

    return-object v0

    :pswitch_45
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/HCU;

    return-object v0

    :pswitch_46
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/3J9;

    return-object v0

    :pswitch_47
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aD;

    return-object v0

    :pswitch_48
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/HCY;

    return-object v0

    :pswitch_49
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1yJ;

    return-object v0

    :pswitch_4a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/2fy;

    return-object v0

    :pswitch_4b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1yK;

    return-object v0

    :pswitch_4c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/HCX;

    return-object v0

    :pswitch_4d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Y8;

    return-object v0

    :pswitch_4e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/HCT;

    return-object v0

    :pswitch_4f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/9cC;

    return-object v0

    :pswitch_50
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/1YI;

    return-object v0

    :pswitch_51
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1Z7;->A1j(LX/1I9;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/6fC;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/26K;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1XO;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1YK;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/26O;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/26i;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/26M;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1XP;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/28n;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/26E;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1YA;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1YL;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1YB;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Y1;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/2pu;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1YC;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1YD;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Zt;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/2zj;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1YP;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1XS;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/FTG;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/Ev0;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/Euu;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/EmB;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1XV;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/F2P;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1XY;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/6e3;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Yb;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Yc;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Ye;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Xa;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/2mN;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/95i;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/GCE;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/O8q;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Yh;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Xd;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/29N;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/29O;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/NQz;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Yk;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Yl;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1YJ;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Xg;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/2j7;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Xi;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/9h6;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/EuD;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Xk;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/3F2;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Xl;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/3Ha;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/3Kg;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Xm;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Xo;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Xq;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Xr;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/Evl;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/2kT;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Xu;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/28l;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1YG;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1g6;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1g7;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1bk;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1YH;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/2pr;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/HCU;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/3J9;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/9aD;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/HCY;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1yJ;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/2fy;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1yK;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/HCX;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1Y8;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/HCT;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/9cC;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1YI;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    check-cast p1, LX/1XN;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final A1k()LX/1XN;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1XN;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1l()LX/1bk;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1bk;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1m()LX/1g7;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1g7;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1n()LX/1g6;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1g6;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1o()LX/1YG;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1YG;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1p()LX/1Xu;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1Xu;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1q()LX/1Xq;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1Xq;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1I9;->A1J()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v0, LX/1I9;->A07:LX/3HW;

    .line 21
    .line 22
    iget-object v1, v0, LX/1Xq;->A09:LX/1yr;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/1GY;

    .line 29
    .line 30
    const v0, -0x4db4cd1b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/1Xq;

    .line 40
    .line 41
    iput-object v1, v0, LX/1Xq;->A09:LX/1yr;

    .line 42
    .line 43
    iget-object v1, v0, LX/1Xq;->A08:LX/1yr;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/1GY;

    .line 50
    .line 51
    const v0, 0x7a9d0022

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/1Xq;

    .line 61
    .line 62
    iput-object v1, v0, LX/1Xq;->A08:LX/1yr;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.method public final A1r()LX/1Xg;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1Xg;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1s()LX/1Yl;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1Yl;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1t()LX/1Xa;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1Xa;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1u()LX/1Yb;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1Yb;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1v()LX/1XY;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1XY;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1w()LX/1XS;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1XS;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1x()LX/1Zt;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1Zt;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1y()LX/1YD;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1YD;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A1z()LX/1YC;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1YC;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A20()LX/2pu;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/2pu;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A21()LX/1Y1;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1Y1;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1I9;->A1J()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v0, LX/1I9;->A07:LX/3HW;

    .line 21
    .line 22
    iget-object v1, v0, LX/1Y1;->A0G:LX/1yr;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/1GY;

    .line 29
    .line 30
    const v0, -0x59befa94

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/1Y1;

    .line 40
    .line 41
    iput-object v1, v0, LX/1Y1;->A0G:LX/1yr;

    .line 42
    .line 43
    iget-object v1, v0, LX/1Y1;->A0F:LX/1yr;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/1GY;

    .line 50
    .line 51
    const v0, -0xe328e3c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/1Y1;

    .line 61
    .line 62
    iput-object v1, v0, LX/1Y1;->A0F:LX/1yr;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
.end method

.method public final A22()LX/1YB;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1YB;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A23()LX/1YL;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1YL;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A24()LX/1YA;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1YA;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A25()LX/1XO;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1XO;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A26(FI)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/1g7;

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
    iput v0, v1, LX/1g7;->A01:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/1bk;

    .line 19
    .line 20
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/1bk;->A02:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/1YA;

    .line 32
    .line 33
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/1Gi;->A01(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/1g6;

    .line 43
    .line 44
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/1Gi;->A01(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/1YA;

    .line 54
    .line 55
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    iput v0, v1, LX/1YA;->A0M:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/1g6;

    .line 67
    .line 68
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    iput v0, v1, LX/1g6;->A0L:I

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/1YA;

    .line 80
    .line 81
    iput p1, v0, LX/1YA;->A06:F

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/1YA;

    .line 87
    .line 88
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    iput v0, v1, LX/1YA;->A05:F

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/1YA;

    .line 101
    .line 102
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    iput v0, v1, LX/1YA;->A04:F

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/1Y1;

    .line 115
    .line 116
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v1, LX/1Y1;->A06:I

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/1Xl;

    .line 128
    .line 129
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v1, LX/1Xl;->A00:I

    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/BitSet;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/1YA;

    .line 147
    .line 148
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v1, LX/1YA;->A0G:I

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/1YA;

    .line 160
    .line 161
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LX/1Gi;->A01(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_2

    .line 168
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/1g6;

    .line 171
    .line 172
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, LX/1Gi;->A01(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_3

    .line 179
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/1YA;

    .line 182
    .line 183
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_2
    int-to-float v0, v0

    .line 190
    iput v0, v1, LX/1YA;->A02:F

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/1g6;

    .line 196
    .line 197
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_3
    int-to-float v0, v0

    .line 204
    iput v0, v1, LX/1g6;->A02:F

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/1Y1;

    .line 210
    .line 211
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v1, LX/1Y1;->A02:I

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/1YD;

    .line 223
    .line 224
    iput p1, v0, LX/1YD;->A00:F

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/1XS;

    .line 230
    .line 231
    iput p1, v0, LX/1XS;->A03:F

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/1Zt;

    .line 237
    .line 238
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v1, LX/1Zt;->A01:I

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/1Zt;

    .line 250
    .line 251
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, v1, LX/1Zt;->A00:I

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_14
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/1YA;

    .line 263
    .line 264
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, LX/1Gi;->A01(F)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto :goto_4

    .line 271
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LX/1YA;

    .line 274
    .line 275
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    :goto_4
    int-to-float v0, v0

    .line 282
    iput v0, v1, LX/1YA;->A01:F

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_16
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LX/1YG;

    .line 288
    .line 289
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, v1, LX/1YG;->A00:I

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_17
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LX/1g7;

    .line 301
    .line 302
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, v1, LX/1g7;->A03:I

    .line 309
    .line 310
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ljava/util/BitSet;

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public final A27(I)V
    .locals 4

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v3, 0x7f0403bf

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/1g6;

    .line 9
    .line 10
    iget-object v1, p0, LX/1Z7;->A02:LX/1Gi;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v3, v0}, LX/1Gi;->A06(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v2, LX/1g6;->A09:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1XS;

    .line 24
    .line 25
    iput-boolean v1, v0, LX/1XS;->A0R:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const/4 v2, 0x0

    .line 29
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/1YA;

    .line 32
    .line 33
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, v1, LX/1YA;->A03:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/1YC;

    .line 48
    .line 49
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, LX/1YC;->A01:I

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A28(II)V
    .locals 3

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/1g7;

    .line 6
    .line 7
    iput p1, v0, LX/1g7;->A00:I

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/1XY;

    .line 13
    .line 14
    iput p1, v0, LX/1XY;->A00:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/2zj;

    .line 23
    .line 24
    iput p1, v0, LX/2zj;->A05:I

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/1bk;

    .line 31
    .line 32
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, LX/1bk;->A02:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/1YA;

    .line 44
    .line 45
    iput p1, v0, LX/1YA;->A0N:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/1YA;

    .line 51
    .line 52
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, LX/1YA;->A0M:I

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/1g6;

    .line 64
    .line 65
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v1, LX/1g6;->A0L:I

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1YA;

    .line 77
    .line 78
    iput p1, v0, LX/1YA;->A0M:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/1YA;

    .line 84
    .line 85
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/1YA;->A0a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/1g6;

    .line 98
    .line 99
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/1g6;->A0X:Ljava/lang/CharSequence;

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/1YA;

    .line 112
    .line 113
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, LX/1Gi;->A02(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v1, LX/1YA;->A0L:I

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/1g6;

    .line 125
    .line 126
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LX/1Gi;->A02(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, LX/1g6;->A0K:I

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/1YA;

    .line 138
    .line 139
    iget-object v1, p0, LX/1Z7;->A02:LX/1Gi;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, p1, v0}, LX/1Gi;->A06(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v2, LX/1YA;->A0L:I

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/1g6;

    .line 152
    .line 153
    iget-object v1, p0, LX/1Z7;->A02:LX/1Gi;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, p1, v0}, LX/1Gi;->A06(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v2, LX/1g6;->A0K:I

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/1YA;

    .line 166
    .line 167
    iput p1, v0, LX/1YA;->A0L:I

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/1g6;

    .line 173
    .line 174
    iput p1, v0, LX/1g6;->A0K:I

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/1YA;

    .line 180
    .line 181
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    iput v0, v1, LX/1YA;->A05:F

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/1YA;

    .line 194
    .line 195
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v0, v0

    .line 202
    iput v0, v1, LX/1YA;->A04:F

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LX/1YA;

    .line 208
    .line 209
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, LX/1Gi;->A02(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v1, LX/1YA;->A0K:I

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/1YA;

    .line 221
    .line 222
    iput p1, v0, LX/1YA;->A0K:I

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/1g7;

    .line 228
    .line 229
    iput p1, v0, LX/1g7;->A04:I

    .line 230
    .line 231
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/util/BitSet;

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :pswitch_14
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/2pu;

    .line 241
    .line 242
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_0

    .line 249
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LX/1YD;

    .line 252
    .line 253
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_1

    .line 260
    :pswitch_16
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/1XS;

    .line 263
    .line 264
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_2

    .line 271
    :pswitch_17
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LX/2pu;

    .line 274
    .line 275
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, LX/1Gi;->A08(I)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_0
    iput-object v0, v1, LX/2pu;->A06:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/1YD;

    .line 287
    .line 288
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, LX/1Gi;->A08(I)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_1
    iput-object v0, v1, LX/1YD;->A08:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_19
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LX/1XS;

    .line 300
    .line 301
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, LX/1Gi;->A08(I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_2
    iput-object v0, v1, LX/1XS;->A08:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_1a
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/1YD;

    .line 313
    .line 314
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, LX/1YD;->A07:Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/1XS;

    .line 326
    .line 327
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v1, LX/1XS;->A07:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/1Zt;

    .line 339
    .line 340
    iput p1, v0, LX/1Zt;->A02:I

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/1bk;

    .line 346
    .line 347
    iput p1, v0, LX/1bk;->A01:I

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_1e
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/2j7;

    .line 353
    .line 354
    iput p1, v0, LX/2j7;->A00:I

    .line 355
    .line 356
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/util/BitSet;

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    goto/16 :goto_9

    .line 362
    .line 363
    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/1YA;

    .line 366
    .line 367
    iput p1, v0, LX/1YA;->A0F:I

    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/1g6;

    .line 373
    .line 374
    iput p1, v0, LX/1g6;->A0E:I

    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_21
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/1YA;

    .line 380
    .line 381
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    int-to-float v0, v0

    .line 388
    iput v0, v1, LX/1YA;->A02:F

    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_22
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LX/1YA;

    .line 394
    .line 395
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, LX/1Gi;->A02(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, v1, LX/1YA;->A08:I

    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_23
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, LX/1YA;

    .line 407
    .line 408
    iget-object v1, p0, LX/1Z7;->A02:LX/1Gi;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v1, p1, v0}, LX/1Gi;->A06(II)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput v0, v2, LX/1YA;->A08:I

    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_24
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LX/1YA;

    .line 421
    .line 422
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 423
    .line 424
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    int-to-float v0, v0

    .line 429
    iput v0, v1, LX/1YA;->A01:F

    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_25
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LX/1YB;

    .line 435
    .line 436
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 437
    .line 438
    invoke-virtual {v0, p1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, LX/1YB;->A00:Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    :goto_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :pswitch_26
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, LX/1g7;

    .line 451
    .line 452
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 453
    .line 454
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput v0, v1, LX/1g7;->A03:I

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :pswitch_27
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/1g7;

    .line 464
    .line 465
    iput p1, v0, LX/1g7;->A03:I

    .line 466
    .line 467
    :goto_4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 468
    .line 469
    :goto_5
    check-cast v1, Ljava/util/BitSet;

    .line 470
    .line 471
    const/4 v0, 0x2

    .line 472
    goto :goto_9

    .line 473
    :pswitch_28
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, LX/1YL;

    .line 476
    .line 477
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 478
    .line 479
    invoke-virtual {v0, p1}, LX/1Gi;->A02(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, v1, LX/1YL;->A01:I

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :pswitch_29
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LX/1g7;

    .line 489
    .line 490
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 491
    .line 492
    invoke-virtual {v0, p1}, LX/1Gi;->A02(I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, v1, LX/1g7;->A02:I

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :pswitch_2a
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LX/1bk;

    .line 502
    .line 503
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 504
    .line 505
    invoke-virtual {v0, p1}, LX/1Gi;->A02(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iput v0, v1, LX/1bk;->A00:I

    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_2b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, LX/1YL;

    .line 515
    .line 516
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-virtual {v0, p1, v1}, LX/1Gi;->A06(II)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, v2, LX/1YL;->A01:I

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :pswitch_2c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LX/1g7;

    .line 529
    .line 530
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-virtual {v0, p1, v1}, LX/1Gi;->A06(II)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iput v0, v2, LX/1g7;->A02:I

    .line 538
    .line 539
    :goto_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ljava/util/BitSet;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_2d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, LX/1bk;

    .line 550
    .line 551
    iget-object v1, p0, LX/1Z7;->A02:LX/1Gi;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-virtual {v1, p1, v0}, LX/1Gi;->A06(II)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iput v0, v2, LX/1bk;->A00:I

    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_2e
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/1YL;

    .line 564
    .line 565
    iput p1, v0, LX/1YL;->A01:I

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :pswitch_2f
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/1g7;

    .line 571
    .line 572
    iput p1, v0, LX/1g7;->A02:I

    .line 573
    .line 574
    :goto_7
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 575
    .line 576
    :goto_8
    check-cast v1, Ljava/util/BitSet;

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    :goto_9
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_30
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/1bk;

    .line 586
    .line 587
    iput p1, v0, LX/1bk;->A00:I

    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_31
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, LX/1g7;

    .line 593
    .line 594
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 595
    .line 596
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    iput v0, v1, LX/1g7;->A01:I

    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_32
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, LX/1g7;

    .line 606
    .line 607
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 608
    .line 609
    invoke-virtual {v0, p1}, LX/1Gi;->A02(I)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iput v0, v1, LX/1g7;->A00:I

    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_33
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, LX/1g7;

    .line 619
    .line 620
    iget-object v1, p0, LX/1Z7;->A02:LX/1Gi;

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-virtual {v1, p1, v0}, LX/1Gi;->A06(II)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iput v0, v2, LX/1g7;->A00:I

    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method public final varargs A29(I[Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/1YA;

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
    iput-object v0, v1, LX/1YA;->A0a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

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
.end method

.method public final A2A(Landroid/graphics/PointF;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1YD;

    .line 3
    .line 4
    iput-object p1, v0, LX/1YD;->A04:Landroid/graphics/PointF;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A2B(Landroid/graphics/Typeface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1g6;

    .line 3
    .line 4
    iput-object p1, v0, LX/1g6;->A0O:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A2C(Landroid/graphics/Typeface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1YA;

    .line 3
    .line 4
    iput-object p1, v0, LX/1YA;->A0P:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A2D(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/1YC;

    .line 6
    .line 7
    iput-object p1, v0, LX/1YC;->A02:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
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

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1YB;

    .line 21
    .line 22
    iput-object p1, v0, LX/1YB;->A00:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/2pu;

    .line 30
    .line 31
    iput-object p1, v0, LX/2pu;->A06:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/1YD;

    .line 37
    .line 38
    iput-object p1, v0, LX/1YD;->A08:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    return-void

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A2E(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1XS;

    .line 3
    .line 4
    iput-object p1, v0, LX/1XS;->A0B:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public final A2F(Landroid/text/Layout$Alignment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1YA;

    .line 3
    .line 4
    iput-object p1, v0, LX/1YA;->A0Q:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A2G(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1g6;

    .line 3
    .line 4
    iput-object p1, v0, LX/1g6;->A0Q:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A2H(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1YA;

    .line 3
    .line 4
    iput-object p1, v0, LX/1YA;->A0T:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A2I(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1YB;

    .line 3
    .line 4
    iput-object p1, v0, LX/1YB;->A01:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A2J(LX/1ja;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1Y1;

    .line 3
    .line 4
    iput-object p1, v0, LX/1Y1;->A08:LX/1ja;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A2K(LX/1k2;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1Y1;

    .line 3
    .line 4
    iput-object p1, v0, LX/1Y1;->A09:LX/1k2;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A2L(LX/1HR;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/1Y1;

    .line 6
    .line 7
    iget-object v1, v2, LX/1Y1;->A0Q:Ljava/util/List;

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
    iput-object v0, v2, LX/1Y1;->A0Q:Ljava/util/List;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v2, LX/1Y1;->A0Q:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A2M(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1XS;

    .line 3
    .line 4
    iput-object p1, v0, LX/1XS;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public final A2N(LX/1Ks;I)V
    .locals 1

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/2pu;

    .line 6
    .line 7
    iput-object p1, v0, LX/2pu;->A08:LX/1Ks;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/1YD;

    .line 13
    .line 14
    iput-object p1, v0, LX/1YD;->A0F:LX/1Ks;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/1XS;

    .line 20
    .line 21
    iput-object p1, v0, LX/1XS;->A0G:LX/1Ks;

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
    .line 26
.end method

.method public final A2O(LX/2gn;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1YD;

    .line 3
    .line 4
    iput-object p1, v0, LX/1YD;->A0G:LX/2gn;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A2P(LX/2gn;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/2pu;

    .line 3
    .line 4
    iput-object p1, v0, LX/2pu;->A0D:LX/2gn;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A2Q(LX/1RB;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1YD;

    .line 3
    .line 4
    iput-object p1, v0, LX/1YD;->A0H:LX/1RB;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public final A2R(LX/1RB;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/2pu;

    .line 3
    .line 4
    iput-object p1, v0, LX/2pu;->A0E:LX/1RB;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public final A2S(LX/1tk;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1YG;

    .line 3
    .line 4
    iput-object p1, v0, LX/1YG;->A01:LX/1tk;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public final A2T(LX/2fz;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1YG;

    .line 3
    .line 4
    iput-object p1, v0, LX/1YG;->A02:LX/2fz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public final A2U(LX/1lS;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1Xo;

    .line 3
    .line 4
    iput-object p1, v0, LX/1Xo;->A05:LX/1lS;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public final A2V(LX/1lS;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1Xd;

    .line 3
    .line 4
    iput-object p1, v0, LX/1Xd;->A06:LX/1lS;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public final A2W(LX/1ld;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1Xm;

    .line 3
    .line 4
    iput-object p1, v0, LX/1Xm;->A02:LX/1ld;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public final A2X(LX/1lM;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/1Xi;

    .line 6
    .line 7
    iput-object p1, v0, LX/1Xi;->A07:LX/1lM;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/BitSet;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1Xa;

    .line 21
    .line 22
    iput-object p1, v0, LX/1Xa;->A01:LX/1lM;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/BitSet;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/1Xg;

    .line 33
    .line 34
    iput-object p1, v0, LX/1Xg;->A0A:LX/1lM;

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
    .line 41
.end method

.method public final A2Y(LX/1lN;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1YC;

    .line 3
    .line 4
    iput-object p1, v0, LX/1YC;->A03:LX/1lN;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

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
.end method

.method public final A2Z(LX/1lf;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1XY;

    .line 3
    .line 4
    iput-object p1, v0, LX/1XY;->A05:LX/1lf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public final A2a(LX/1lU;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1Xl;

    .line 3
    .line 4
    iput-object p1, v0, LX/1Xl;->A04:LX/1lU;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public final A2b(LX/1lU;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1XS;

    .line 3
    .line 4
    iput-object p1, v0, LX/1XS;->A0K:LX/1lU;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A2c(LX/225;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/2j7;

    .line 3
    .line 4
    iput-object p1, v0, LX/2j7;->A03:LX/225;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public final A2d(LX/1w5;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/2kT;

    .line 6
    .line 7
    iput-object p1, v0, LX/2kT;->A00:LX/1w5;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/BitSet;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1XY;

    .line 21
    .line 22
    iput-object p1, v0, LX/1XY;->A06:LX/1w5;

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1Xa;

    .line 28
    .line 29
    iput-object p1, v0, LX/1Xa;->A02:LX/1w5;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/1Xg;

    .line 37
    .line 38
    iput-object p1, v0, LX/1Xg;->A0B:LX/1w5;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/1Xl;

    .line 44
    .line 45
    iput-object p1, v0, LX/1Xl;->A05:LX/1w5;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_2
    check-cast v1, Ljava/util/BitSet;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/1Xm;

    .line 56
    .line 57
    iput-object p1, v0, LX/1Xm;->A03:LX/1w5;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/1Xo;

    .line 63
    .line 64
    iput-object p1, v0, LX/1Xo;->A06:LX/1w5;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/1Xq;

    .line 70
    .line 71
    iput-object p1, v0, LX/1Xq;->A02:LX/1w5;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1Xi;

    .line 77
    .line 78
    iput-object p1, v0, LX/1Xi;->A08:LX/1w5;

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/BitSet;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/2j7;

    .line 89
    .line 90
    iput-object p1, v0, LX/2j7;->A04:LX/1w5;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1Xd;

    .line 96
    .line 97
    iput-object p1, v0, LX/1Xd;->A08:LX/1w5;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 101
    .line 102
    .line 103
.end method

.method public final A2e(LX/1tw;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1YC;

    .line 3
    .line 4
    iput-object p1, v0, LX/1YC;->A04:LX/1tw;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/BitSet;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A2f(LX/1Z7;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/1XN;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, v1, LX/1XN;->A04:LX/1I9;

    .line 11
    .line 12
    :goto_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/BitSet;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_2
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
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/1Xu;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_3
    iput-object v0, v1, LX/1Xu;->A01:LX/1I9;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_3

    .line 41
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/1g7;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_4
    iput-object v0, v1, LX/1g7;->A05:LX/1I9;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/BitSet;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_4

    .line 61
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/1Y1;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_5
    iput-object v0, v1, LX/1Y1;->A0C:LX/1I9;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_5

    .line 76
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/1Y1;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_6
    iput-object v0, v1, LX/1Y1;->A0B:LX/1I9;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_6

    .line 91
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/1Y1;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_7
    iput-object v0, v1, LX/1Y1;->A0A:LX/1I9;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_7

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A2g(LX/1I9;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/2zj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, v1, LX/2zj;->A0K:LX/1I9;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/1Y1;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    iput-object v0, v1, LX/1Y1;->A0C:LX/1I9;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/1Y1;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_2
    iput-object v0, v1, LX/1Y1;->A0B:LX/1I9;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/1Y1;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_3
    iput-object v0, v1, LX/1Y1;->A0A:LX/1I9;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_3

    .line 63
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/1Xa;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_4
    iput-object v0, v1, LX/1Xa;->A05:LX/1I9;

    .line 71
    .line 72
    goto :goto_b

    .line 73
    :cond_4
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_4

    .line 78
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/1Xq;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_5
    iput-object v0, v1, LX/1Xq;->A06:LX/1I9;

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_5
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_5

    .line 93
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/1Xu;

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_6
    iput-object v0, v1, LX/1Xu;->A01:LX/1I9;

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_6
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_6

    .line 108
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/1g7;

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_7
    iput-object v0, v1, LX/1g7;->A05:LX/1I9;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/BitSet;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_d

    .line 123
    :cond_7
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_7

    .line 128
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/1XN;

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_8
    iput-object v0, v1, LX/1XN;->A04:LX/1I9;

    .line 136
    .line 137
    :goto_9
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_8
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_8

    .line 145
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/1YP;

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_a
    iput-object v0, v1, LX/1YP;->A01:LX/1I9;

    .line 153
    .line 154
    :goto_b
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    :goto_c
    check-cast v1, Ljava/util/BitSet;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_d
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_a

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 169
.end method

.method public final A2h(LX/1Hh;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/2zj;

    .line 6
    .line 7
    iput-object p1, v0, LX/2zj;->A0N:LX/1Hh;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A2i(LX/1I7;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/1Y1;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1I7;->A03()LX/1Hp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/1Y1;->A0J:LX/1Hp;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/BitSet;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A2j(LX/1Hp;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1Y1;

    .line 3
    .line 4
    iput-object p1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public final A2k(LX/2Yz;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1Y1;

    .line 3
    .line 4
    iput-object p1, v0, LX/1Y1;->A0L:LX/2Yz;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A2l(LX/2ch;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1Y1;

    .line 3
    .line 4
    iput-object p1, v0, LX/1Y1;->A0M:LX/2ch;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A2m(LX/2bP;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1YA;

    .line 3
    .line 4
    iput-object p1, v0, LX/1YA;->A0V:LX/2bP;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A2n(LX/1Zr;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1YA;

    .line 3
    .line 4
    iput-object p1, v0, LX/1YA;->A0W:LX/1Zr;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A2o(LX/1lI;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1Yb;

    .line 3
    .line 4
    iput-object p1, v0, LX/1Yb;->A03:LX/1lI;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public final A2p(LX/1vk;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1Yb;

    .line 3
    .line 4
    iput-object p1, v0, LX/1Yb;->A04:LX/1vk;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public final A2q(LX/2CY;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1XO;

    .line 3
    .line 4
    iput-object p1, v0, LX/1XO;->A03:LX/2CY;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A2r(LX/2CJ;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1XO;

    .line 3
    .line 4
    iput-object p1, v0, LX/1XO;->A05:LX/2CJ;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public final A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1XN;

    .line 3
    .line 4
    iput-object p1, v0, LX/1XN;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public final A2t(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/1g6;

    .line 6
    .line 7
    iput-object p1, v0, LX/1g6;->A0X:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
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

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1YA;

    .line 21
    .line 22
    iput-object p1, v0, LX/1YA;->A0a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1Yl;

    .line 28
    .line 29
    iput-object p1, v0, LX/1Yl;->A02:Ljava/lang/CharSequence;

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 35
    .line 36
.end method

.method public final A2u(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1Yb;

    .line 3
    .line 4
    iput-object p1, v0, LX/1Yb;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public final A2v(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1YC;

    .line 3
    .line 4
    iput-object p1, v0, LX/1YC;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

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
.end method

.method public final A2w(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1Xq;

    .line 3
    .line 4
    iput-object p1, v0, LX/1Xq;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method

.method public final A2x(Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1Y1;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Y1;->A0Q:Ljava/util/List;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/1Y1;

    .line 17
    .line 18
    iput-object p1, v0, LX/1Y1;->A0Q:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1Y1;

    .line 24
    .line 25
    iget-object v0, v0, LX/1Y1;->A0Q:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A2y(ZI)V
    .locals 1

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/1Y1;

    .line 6
    .line 7
    iput-boolean p1, v0, LX/1Y1;->A0T:Z

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/1YA;

    .line 13
    .line 14
    iput-boolean p1, v0, LX/1YA;->A0i:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/1g6;

    .line 20
    .line 21
    iput-boolean p1, v0, LX/1g6;->A0b:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1YA;

    .line 27
    .line 28
    iput-boolean p1, v0, LX/1YA;->A0g:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/1Y1;

    .line 34
    .line 35
    iput-boolean p1, v0, LX/1Y1;->A0W:Z

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/1Y1;

    .line 41
    .line 42
    iput-boolean p1, v0, LX/1Y1;->A0V:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/1YA;

    .line 48
    .line 49
    iput-boolean p1, v0, LX/1YA;->A0f:Z

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/1g6;

    .line 55
    .line 56
    iput-boolean p1, v0, LX/1g6;->A0Z:Z

    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
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
    .line 61
    .line 62
.end method

.method public final A2z([I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1YH;

    .line 3
    .line 4
    iput-object p1, v0, LX/1YH;->A03:[I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
.end method
