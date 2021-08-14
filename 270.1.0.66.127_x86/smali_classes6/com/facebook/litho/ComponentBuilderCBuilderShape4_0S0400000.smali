.class public Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;
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

    iput p1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A04:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "content"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "text"

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "guideType"

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "location"

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const/16 v0, 0xae8

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "alignment"

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "style"

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "video"

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v5, 0x5

    const-string v4, "color"

    const-string v3, "fdsContext"

    const-string v2, "icon"

    const-string v1, "label"

    const-string v0, "tooltip"

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "callerContext"

    const-string v2, "faceSize"

    const-string v1, "maxPiles"

    const-string v0, "useEllipsisOverflow"

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "text"

    goto/16 :goto_9

    :pswitch_a
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "negativeActionText"

    const-string v0, "positiveActionText"

    goto/16 :goto_b

    :pswitch_b
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "icon"

    const-string v0, "text"

    goto/16 :goto_b

    :pswitch_c
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "body"

    const-string v1, "hasButton"

    const-string v0, "imageDrawable"

    goto/16 :goto_c

    :pswitch_d
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "isDeactivatedConversationsInbox"

    const-string v1, "loggingData"

    const-string v0, "response"

    goto/16 :goto_c

    :pswitch_e
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "communityType"

    goto/16 :goto_9

    :pswitch_f
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "iconUri"

    goto/16 :goto_9

    :pswitch_10
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "facepileClickHandler"

    const-string v1, "otherProfilePhoto"

    const-string v0, "viewerProfilePhoto"

    goto/16 :goto_c

    :pswitch_11
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "loggingData"

    const-string v0, "profileId"

    goto/16 :goto_b

    :pswitch_12
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x6

    const-string v2, "coverPhotoUri"

    const-string v3, "drawNullMediaPlaceholder"

    const/16 v0, 0x4ff

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "eventName"

    const-string v6, "eventTimeSentence"

    const/16 v0, 0x20e

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    :pswitch_13
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v5, 0x5

    const-string v4, "buttonText"

    const-string v3, "fontSize"

    const-string v2, "showBorder"

    const-string v1, "showTriangleIcon"

    const-string v0, "textColor"

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/16 v1, 0xa

    const-string v2, "allowTriangleIcon"

    const-string v3, "dialogDismissListener"

    const-string v4, "event"

    const-string v5, "eventInfoBarStyle"

    const-string v6, "eventsPrivacyTooltipListener"

    const-string v7, "fontSize"

    const-string v8, "onClickPauseStoryListener"

    const-string v9, "showBorder"

    const-string v10, "storyId"

    goto/16 :goto_4

    :pswitch_15
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "textChangedEventEventHandler"

    goto/16 :goto_9

    :pswitch_16
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "selectedUsers"

    goto/16 :goto_9

    :pswitch_17
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "isPlus"

    goto/16 :goto_9

    :pswitch_18
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "event"

    const-string v2, "eventAnalyticsParams"

    const-string v1, "mapDrawerNavigator"

    const-string v0, "mapDrawerNavigatorType"

    goto :goto_1

    :pswitch_19
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "environment"

    const-string v0, "suggestionUnit"

    goto/16 :goto_6

    :pswitch_1a
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "question"

    const-string v0, "responseSubmitHandler"

    goto/16 :goto_b

    :pswitch_1b
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "index"

    const/16 v0, 0x6e

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    goto/16 :goto_c

    :pswitch_1c
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "cardClippingColorRes"

    const-string v2, "hasLinkPreviewFetchSucceeded"

    const-string v1, "hasPrivacyBanner"

    const-string v0, "messageDraftViewModel"

    goto :goto_1

    :pswitch_1d
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "cardClippingColorRes"

    const-string v1, "hasPrivacyBanner"

    const-string v0, "messageDraftViewModel"

    goto :goto_2

    :pswitch_1e
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "isInSearchMode"

    const-string v2, "onSearchModeChangedListener"

    const-string v1, "onSearchTermChangedListener"

    const-string v0, "searchTerm"

    :goto_1
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1f
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "heightPropPx"

    const-string v1, "staticMapOptions"

    const-string v0, "widthPropPx"

    goto/16 :goto_c

    :pswitch_20
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v5, 0x5

    const-string v4, "fundraiserName"

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "progress"

    const-string v1, "progressText"

    const-string v0, "style"

    goto/16 :goto_3

    :pswitch_21
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "blockingType"

    const-string v0, "inspirationFont"

    goto/16 :goto_6

    :pswitch_22
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "displayName"

    goto/16 :goto_9

    :pswitch_23
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x7

    const-string v2, "shiftCreationModel"

    const-string v3, "shiftRequestCreationViewController"

    const-string v4, "textChangedEventEventHandler"

    const-string v5, "triggerEndDate"

    const-string v6, "triggerEndTime"

    const-string v7, "triggerStartDate"

    const-string v8, "triggerStartTime"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_24
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "shiftCreationModel"

    const-string v1, "shiftRequestCreationViewController"

    const-string v0, "textChangedEventEventHandler"

    :goto_2
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_25
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "multiImageUris"

    const-string v0, "singleImageUri"

    goto/16 :goto_b

    :pswitch_26
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "items"

    goto/16 :goto_9

    :pswitch_27
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x6

    const-string v2, "currentToolType"

    const-string v3, "dismissClickListener"

    const-string v4, "groupId"

    const-string v5, "isSavedFilterEnabled"

    const-string v6, "model"

    const-string v7, "toolClickEvenEventHandler"

    goto/16 :goto_8

    :pswitch_28
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v5, 0x5

    const-string v4, "appliedSavedFilterId"

    const-string v3, "dismissClickListener"

    const-string v2, "groupId"

    const-string v1, "memberRequestSavedFilterActionHandler"

    const-string v0, "model"

    goto/16 :goto_3

    :pswitch_29
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "groupId"

    const-string v0, "recentActivityItemComponentGraphQL"

    goto/16 :goto_b

    :pswitch_2a
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "groupId"

    const-string v1, "model"

    const-string v0, "onboardingFriendsFacepileClickListener"

    goto/16 :goto_c

    :pswitch_2b
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "canUserCreateChat"

    const-string v0, "groupName"

    goto/16 :goto_b

    :pswitch_2c
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "template"

    goto/16 :goto_9

    :pswitch_2d
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "dialogContentComponent"

    const/16 v0, 0x74

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_2e
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "body"

    goto/16 :goto_9

    :pswitch_2f
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "size"

    goto/16 :goto_7

    :pswitch_30
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "eventHandler1"

    const-string v1, "text"

    const-string v0, "type"

    goto/16 :goto_c

    :pswitch_31
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "environment"

    const-string v0, "storyProps"

    goto/16 :goto_6

    :pswitch_32
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "environment"

    const-string v0, "storyProps"

    goto/16 :goto_b

    :pswitch_33
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "environment"

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_34
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "signal"

    goto/16 :goto_9

    :pswitch_35
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "header"

    const-string v0, "items"

    goto/16 :goto_b

    :pswitch_36
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "context"

    const-string v1, "style"

    const-string v0, "textInputOptions"

    goto/16 :goto_c

    :pswitch_37
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "context"

    const-string v1, "isGlimmerComponent"

    const-string v0, "overrides"

    goto/16 :goto_c

    :pswitch_38
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x6

    const-string v2, "isDeterminate"

    const-string v3, "outlineColor"

    const-string v4, "progress"

    const-string v5, "progressColor"

    const-string v6, "size"

    const/16 v0, 0x95

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    :pswitch_39
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "componentName"

    const-string v1, "fdsBodyText"

    const-string v0, "fdsContext"

    goto/16 :goto_c

    :pswitch_3a
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v5, 0x5

    const-string v4, "callerContext"

    const-string v3, "isOverlapping"

    const-string v2, "photoSize"

    const/16 v0, 0xe2

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v5}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_3b
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/16 v1, 0xa

    const-string v2, "bodyText"

    const-string v3, "bottomAddOn"

    const-string v4, "elevationStyle"

    const-string v5, "fdsContext"

    const-string v6, "headlineText"

    const-string v7, "iconColor"

    const-string v8, "leftAddOn"

    const-string v9, "secondaryBottomAddOn"

    const-string v10, "showCloseButton"

    :goto_4
    const-string v11, "textColor"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_3c
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v4, 0x4

    const-string v3, "cards"

    const-string v2, "contentType"

    const-string v1, "context"

    const-string v0, "style"

    :goto_5
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_3d
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "template"

    const/16 v0, 0x6e

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_3e
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/16 v1, 0x9

    const/16 v0, 0x182

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context"

    const-string v4, "enabled"

    const-string v5, "icon"

    const-string v6, "isActive"

    const-string v7, "label"

    const-string v8, "size"

    const-string v9, "style"

    const-string v10, "widthMode"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_3f
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x7

    const-string v2, "callerContext"

    const-string v3, "context"

    const-string v4, "headlineText"

    const-string v5, "media"

    const-string v6, "size"

    const-string v7, "style"

    const-string v8, "tileClickHandler"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_40
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/16 v1, 0xb

    const/16 v0, 0x19f

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "contentDescription"

    const-string v4, "context"

    const-string v5, "icon"

    const-string v6, "iconSize"

    const-string v7, "isActive"

    const-string v8, "marginBottomPx"

    const-string v9, "marginEndPx"

    const-string v10, "marginStartPx"

    const-string v11, "marginTopPx"

    const-string v12, "overrides"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_41
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "context"

    const-string v0, "headlineText"

    goto/16 :goto_b

    :pswitch_42
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "component"

    const-string v0, "toggledComponent"

    goto :goto_6

    :pswitch_43
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "currentScreenIndex"

    const-string v0, "totalScreenCount"

    goto/16 :goto_b

    :pswitch_44
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "data"

    const/16 v0, 0x2a

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "searchRenderEvent"

    goto/16 :goto_c

    :pswitch_45
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "count"

    const-string v0, "labelRes"

    :goto_6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_46
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "eventAnalyticsParams"

    const-string v1, "eventId"

    const-string v0, "listItemClickListener"

    goto/16 :goto_c

    :pswitch_47
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "isBusinessApp"

    const-string v0, "listItemClickListener"

    goto :goto_b

    :pswitch_48
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "listItemClickListener"

    goto :goto_9

    :pswitch_49
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "model"

    :goto_7
    const-string v0, "style"

    goto :goto_b

    :pswitch_4a
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x6

    const-string v2, "event"

    const-string v3, "eventAnalyticsParams"

    const-string v4, "mechanism"

    const-string v5, "privacyRefSurface"

    const-string v6, "privacySelectorRenderLocation"

    const-string v7, "style"

    :goto_8
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_4b
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "eventAnalyticsParams"

    const-string v0, "item"

    goto :goto_b

    :pswitch_4c
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "place"

    goto :goto_9

    :pswitch_4d
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "eventAnalyticsParams"

    const-string v0, "model"

    goto :goto_b

    :pswitch_4e
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "event"

    const-string v0, "eventAnalyticsParams"

    goto :goto_b

    :pswitch_4f
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "event"

    goto :goto_9

    :pswitch_50
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "geoAreaType"

    const/16 v0, 0x21b

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCrossButtonClickListener"

    goto :goto_c

    :pswitch_51
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v1, 0x1

    const-string v0, "isSelected"

    :goto_9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_52
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v2, 0x2

    const-string v1, "drawable"

    const-string v0, "size"

    :goto_b
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_53
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "onEditorActionListener"

    const-string v1, "passcodeTextWatcher"

    const-string v0, "passcodeViewListener"

    goto :goto_c

    :pswitch_54
    invoke-direct {p0}, LX/1Z7;-><init>()V

    const/4 v3, 0x3

    const-string v2, "isSoftKeyboardVisible"

    const-string v1, "isTitleSubtitleVisible"

    const-string v0, "registrationListener"

    :goto_c
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_6
        :pswitch_5
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_48
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
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
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_2c
        :pswitch_3d
        :pswitch_3d
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
        :pswitch_4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_1b
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_2c
        :pswitch_3d
        :pswitch_3d
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_3
        :pswitch_18
        :pswitch_18
        :pswitch_2
        :pswitch_1
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A05(Z)LX/1Z7;
    .locals 3

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A04:I

    rsub-int/lit8 v0, v0, 0x1c

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1Z7;->A05(Z)LX/1Z7;

    move-result-object v2

    return-object v2

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/D7t;

    iput-boolean p1, v0, LX/D7t;->A09:Z

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return-object v2
.end method

.method public final bridge synthetic A1f(LX/1Hh;)LX/1Z7;
    .locals 3

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A04:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    move-result-object v1

    return-object v1

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    invoke-super {v1, p1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cky;

    iput-object p1, v0, LX/Cky;->A05:LX/1Hh;

    return-object v1

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CvA;

    iput-object p1, v0, LX/CvA;->A04:LX/1Hh;

    return-object v1

    :sswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/D7a;

    iput-object p1, v0, LX/D7a;->A08:LX/1Hh;

    iget-object v2, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_2
        0x21 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic A1g(Ljava/lang/CharSequence;)LX/1Z7;
    .locals 3

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A04:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    move-result-object v1

    return-object v1

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CvA;

    iput-object p1, v0, LX/CvA;->A06:Ljava/lang/CharSequence;

    return-object v1

    :sswitch_1
    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/D7a;

    iput-object p1, v0, LX/D7a;->A09:Ljava/lang/CharSequence;

    iget-object v2, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A1i()LX/1I9;
    .locals 4

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/C7P;

    return-object v0

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/C7u;

    return-object v0

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/CGd;

    return-object v0

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CHT;

    return-object v0

    :pswitch_4
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/D67;

    return-object v0

    :pswitch_5
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETE;

    return-object v0

    :pswitch_6
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/CO3;

    return-object v0

    :pswitch_7
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CqK;

    return-object v0

    :pswitch_8
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cq7;

    return-object v0

    :pswitch_9
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cq6;

    return-object v0

    :pswitch_a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CqP;

    return-object v0

    :pswitch_b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/FBS;

    return-object v0

    :pswitch_c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CqT;

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1k()LX/Cuh;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9p5;

    return-object v0

    :pswitch_f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CQ0;

    return-object v0

    :pswitch_10
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CQ1;

    return-object v0

    :pswitch_11
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CQ2;

    return-object v0

    :pswitch_12
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CPz;

    return-object v0

    :pswitch_13
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CPy;

    return-object v0

    :pswitch_14
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CQ3;

    return-object v0

    :pswitch_15
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/9X7;

    return-object v0

    :pswitch_16
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DXY;

    return-object v0

    :pswitch_17
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CeZ;

    return-object v0

    :pswitch_18
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ceq;

    return-object v0

    :pswitch_19
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DkB;

    return-object v0

    :pswitch_1a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/D7a;

    return-object v0

    :pswitch_1b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DBs;

    return-object v0

    :pswitch_1c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/D7t;

    return-object v0

    :pswitch_1d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/D7w;

    return-object v0

    :pswitch_1e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DRK;

    return-object v0

    :pswitch_1f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DJ7;

    return-object v0

    :pswitch_20
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;

    return-object v0

    :pswitch_21
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CvA;

    return-object v0

    :pswitch_22
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/D8L;

    return-object v0

    :pswitch_23
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DM3;

    return-object v0

    :pswitch_24
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cvr;

    return-object v0

    :pswitch_25
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Co1;

    return-object v0

    :pswitch_26
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/NE9;

    return-object v0

    :pswitch_27
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/DMp;

    invoke-virtual {v1}, LX/1I9;->A1J()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/1I9;->A07:LX/3HW;

    iget-object v1, v1, LX/DMp;->A03:LX/1yr;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    check-cast v1, LX/1GY;

    const v0, 0x20cc3b4e

    invoke-virtual {v1, v3, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DMp;

    iput-object v1, v0, LX/DMp;->A03:LX/1yr;

    return-object v0

    :pswitch_28
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cky;

    return-object v0

    :pswitch_29
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DJK;

    return-object v0

    :pswitch_2a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Sv;

    return-object v0

    :pswitch_2b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/D5P;

    return-object v0

    :pswitch_2c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DmS;

    return-object v0

    :pswitch_2d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHw;

    return-object v0

    :pswitch_2e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CiO;

    return-object v0

    :pswitch_2f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ciy;

    return-object v0

    :pswitch_30
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1l()LX/CY2;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CA7;

    return-object v0

    :pswitch_32
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DCe;

    return-object v0

    :pswitch_33
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CHL;

    return-object v0

    :pswitch_34
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CY7;

    return-object v0

    :pswitch_35
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/D2x;

    return-object v0

    :pswitch_36
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CON;

    return-object v0

    :pswitch_37
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CJ1;

    return-object v0

    :pswitch_38
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DbZ;

    return-object v0

    :pswitch_39
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9qC;

    return-object v0

    :pswitch_3a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DSK;

    return-object v0

    :pswitch_3b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/F7e;

    return-object v0

    :pswitch_3c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DkD;

    return-object v0

    :pswitch_3d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cj6;

    return-object v0

    :pswitch_3e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Y9;

    return-object v0

    :pswitch_3f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9iY;

    return-object v0

    :pswitch_40
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZN;

    return-object v0

    :pswitch_41
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZM;

    return-object v0

    :pswitch_42
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cem;

    return-object v0

    :pswitch_43
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ceh;

    return-object v0

    :pswitch_44
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cek;

    return-object v0

    :pswitch_45
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CYE;

    return-object v0

    :pswitch_46
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1m()LX/DVI;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPP;

    return-object v0

    :pswitch_48
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTY;

    return-object v0

    :pswitch_49
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTV;

    return-object v0

    :pswitch_4a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPO;

    return-object v0

    :pswitch_4b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Caf;

    return-object v0

    :pswitch_4c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DXi;

    return-object v0

    :pswitch_4d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/D6H;

    return-object v0

    :pswitch_4e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CeU;

    return-object v0

    :pswitch_4f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CeW;

    return-object v0

    :pswitch_50
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CHI;

    return-object v0

    :pswitch_51
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/C7y;

    return-object v0

    :pswitch_52
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CVF;

    return-object v0

    :pswitch_53
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CEn;

    return-object v0

    :pswitch_54
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CDV;

    return-object v0

    :pswitch_55
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/B43;

    return-object v0

    :pswitch_56
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cc1;

    return-object v0

    :pswitch_57
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CO5;

    return-object v0

    :pswitch_58
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CUT;

    return-object v0

    :pswitch_59
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CRp;

    return-object v0

    :pswitch_5a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/C8c;

    return-object v0

    :pswitch_5b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CEK;

    return-object v0

    :pswitch_5c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DoM;

    return-object v0

    :pswitch_5d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CJ6;

    return-object v0

    :pswitch_5e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DXF;

    return-object v0

    :pswitch_5f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DXH;

    return-object v0

    :pswitch_60
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/D4r;

    return-object v0

    :pswitch_61
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Dc1;

    return-object v0

    :pswitch_62
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CEe;

    return-object v0

    :pswitch_63
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DCT;

    return-object v0

    :pswitch_64
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DVK;

    return-object v0

    :pswitch_65
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CEk;

    return-object v0

    :pswitch_66
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CUj;

    return-object v0

    :pswitch_67
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CKQ;

    return-object v0

    :pswitch_68
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CKT;

    return-object v0

    :pswitch_69
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/DoZ;

    return-object v0

    :pswitch_6a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/Doa;

    return-object v0

    :pswitch_6b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/Doi;

    return-object v0

    :pswitch_6c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctn;

    return-object v0

    :pswitch_6d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cq9;

    return-object v0

    :pswitch_6e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cst;

    return-object v0

    :pswitch_6f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/CvY;

    return-object v0

    :pswitch_70
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Xi;

    return-object v0

    :pswitch_71
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9jb;

    return-object v0

    :pswitch_72
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CkL;

    return-object v0

    :pswitch_73
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DWB;

    return-object v0

    :pswitch_74
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DWF;

    return-object v0

    :pswitch_75
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DWD;

    return-object v0

    :pswitch_76
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DdT;

    return-object v0

    :pswitch_77
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CZk;

    return-object v0

    :pswitch_78
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9VD;

    return-object v0

    :pswitch_79
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Dd0;

    return-object v0

    :pswitch_7a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/DdR;

    return-object v0

    :pswitch_7b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Dcz;

    return-object v0

    :pswitch_7c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/CXk;

    invoke-virtual {v1}, LX/1I9;->A1J()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/1I9;->A07:LX/3HW;

    iget-object v1, v1, LX/CXk;->A03:LX/1yr;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    check-cast v1, LX/1GY;

    const v0, 0x6f120f48

    invoke-virtual {v1, v3, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CXk;

    iput-object v1, v0, LX/CXk;->A03:LX/1yr;

    return-object v0

    :pswitch_7d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CZ1;

    return-object v0

    :pswitch_7e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cf0;

    return-object v0

    :pswitch_7f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cez;

    return-object v0

    :pswitch_80
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CYf;

    return-object v0

    :pswitch_81
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/ClA;

    invoke-virtual {v1}, LX/1I9;->A1J()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/1I9;->A07:LX/3HW;

    iget-object v1, v1, LX/ClA;->A05:LX/1yr;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    check-cast v1, LX/1GY;

    const v0, 0x7c718842

    invoke-virtual {v1, v3, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/ClA;

    iput-object v1, v0, LX/ClA;->A05:LX/1yr;

    return-object v0

    :pswitch_82
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/CiX;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
    .end packed-switch
.end method

.method public final A1j(LX/1I9;)V
    .locals 1

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1Z7;->A1j(LX/1I9;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CiX;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/ClA;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CYf;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Cez;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Cf0;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CZ1;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CXk;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Dcz;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DdR;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Dd0;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/9VD;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CZk;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DdT;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DWD;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DWF;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DWB;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CkL;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/9jb;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/9Xi;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CvY;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Cst;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Cq9;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Ctn;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Doi;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Doa;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DoZ;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CKT;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CKQ;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CUj;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CEk;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DVK;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DCT;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CEe;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Dc1;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/D4r;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DXH;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DXF;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CJ6;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DoM;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CEK;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/C8c;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CRp;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CUT;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CO5;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Cc1;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/B43;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CDV;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CEn;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CVF;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/C7y;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CHI;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CeW;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CeU;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/D6H;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DXi;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Caf;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CPO;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CTV;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CTY;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CPP;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DVI;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CYE;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Cek;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Ceh;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Cem;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DZM;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DZN;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/9iY;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/9Y9;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Cj6;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DkD;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/F7e;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DSK;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/9qC;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DbZ;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CJ1;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CON;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/D2x;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CY7;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CHL;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DCe;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CA7;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CY2;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Ciy;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CiO;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DHw;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DmS;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/D5P;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/9Sv;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DJK;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Cky;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DMp;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/NE9;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Co1;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Cvr;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DM3;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/D8L;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CvA;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, Lcom/facebook/fds/contextualmessage/FDSContextualMessageImplComponent;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DJ7;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DRK;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/D7w;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/D7t;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DBs;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/D7a;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DkB;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Ceq;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CeZ;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/DXY;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/9X7;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CQ3;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CPy;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CPz;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CQ2;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CQ1;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CQ0;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/9p5;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Cuh;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CqT;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/FBS;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CqP;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Cq6;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/Cq7;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CqK;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CO3;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/ETE;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/D67;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CHT;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/CGd;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/C7u;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    check-cast p1, LX/C7P;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final A1k()LX/Cuh;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Cuh;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A1l()LX/CY2;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/CY2;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A1m()LX/DVI;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/DVI;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A1n()V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/CGd;

    .line 5
    .line 6
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/CGd;->A01:I

    .line 13
    .line 14
    return-void
.end method

.method public final A1o(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/CGd;

    .line 3
    .line 4
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/CGd;->A02:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/BitSet;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A1p(II)V
    .locals 3

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/CGd;

    .line 6
    .line 7
    iget-object v1, p0, LX/1Z7;->A02:LX/1Gi;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, p1, v0}, LX/1Gi;->A06(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v2, LX/CGd;->A00:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/DVI;

    .line 20
    .line 21
    iput p1, v0, LX/DVI;->A03:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/BitSet;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/DVI;

    .line 32
    .line 33
    iput p1, v0, LX/DVI;->A02:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/BitSet;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 45
    .line 46
.end method

.method public final A1q(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/CGd;

    .line 3
    .line 4
    iput-object p1, v0, LX/CGd;->A03:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

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

.method public final A1r(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/DVI;

    .line 3
    .line 4
    iput-object p1, v0, LX/DVI;->A04:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

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

.method public final A1s(Lcom/facebook/events/common/EventAnalyticsParams;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/Cuh;

    .line 6
    .line 7
    iput-object p1, v0, LX/Cuh;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    check-cast v1, Ljava/util/BitSet;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Cq9;

    .line 21
    .line 22
    iput-object p1, v0, LX/Cq9;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Ctn;

    .line 28
    .line 29
    iput-object p1, v0, LX/Ctn;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A1t(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Cuh;

    .line 3
    .line 4
    iput-object p1, v0, LX/Cuh;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

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

.method public final A1u(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Cuh;

    .line 3
    .line 4
    iput-object p1, v0, LX/Cuh;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

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
    .line 15
.end method

.method public final A1v(LX/1Z7;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/Ceq;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, v1, LX/Ceq;->A00:LX/1I9;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

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

    .line 18
    :cond_0
    invoke-virtual {p1}, LX/1Z7;->A1i()LX/1I9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method

.method public final A1w(LX/1Hh;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/Cky;

    .line 6
    .line 7
    iput-object p1, v0, LX/Cky;->A05:LX/1Hh;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A1x(LX/CvD;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Ctn;

    .line 3
    .line 4
    iput-object p1, v0, LX/Ctn;->A03:LX/CvD;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

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

.method public final A1y(LX/CvD;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Cq9;

    .line 3
    .line 4
    iput-object p1, v0, LX/Cq9;->A02:LX/CvD;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

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

.method public final A1z(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/CY2;

    .line 3
    .line 4
    iput-object p1, v0, LX/CY2;->A05:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

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

.method public final A20(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Cuh;

    .line 3
    .line 4
    iput-object p1, v0, LX/Cuh;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

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

.method public final A21(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/Cuh;

    .line 6
    .line 7
    iput-object p1, v0, LX/Cuh;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Cq9;

    .line 21
    .line 22
    iput-object p1, v0, LX/Cq9;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Ctn;

    .line 28
    .line 29
    iput-object p1, v0, LX/Ctn;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A22(Ljava/lang/String;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/Ctn;

    .line 6
    .line 7
    iput-object p1, v0, LX/Ctn;->A05:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/BitSet;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Cuh;

    .line 21
    .line 22
    iput-object p1, v0, LX/Cuh;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/BitSet;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Cq9;

    .line 33
    .line 34
    iput-object p1, v0, LX/Cq9;->A04:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
