.class public Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
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
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A04:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v6, 0x5

    const-string v5, "isSelf"

    const-string v4, "openPublisherListener"

    const/16 v1, 0x242

    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xc09

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "publisherBar"

    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v6}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v3, 0x2

    const-string v2, "mediaType"

    const-string v1, "mediaUri"

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v3, 0x2

    const-string v2, "gemstoneMegaphonePromptNtView"

    const-string v1, "loggingData"

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v4, 0x3

    const-string v3, "homeModel"

    const-string v2, "loggingData"

    const-string v1, "shouldShowStoriesPendingFolder"

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "loggingData"

    goto/16 :goto_6

    :pswitch_5
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v4, 0x3

    const/16 v1, 0x313

    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "loggingData"

    const-string v1, "model"

    goto/16 :goto_4

    :pswitch_6
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v5, 0x4

    const-string v4, "hasStoryRing"

    const/16 v1, 0x3f6

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "name"

    const-string v1, "profilePicType"

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v5, 0x4

    const-string v4, "bodyText"

    const/16 v1, 0x19f

    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x74

    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "iconName"

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v3, 0x2

    const-string v2, "bottomRightProfilePictureUri"

    const-string v1, "topLeftProfilePictureUri"

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "location"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_a
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "contextItem"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_b
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v4, 0x3

    const/16 v1, 0x1a

    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "location"

    const-string v1, "positionProp"

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v4, 0x3

    const-string v3, "color"

    const-string v2, "progress"

    const-string v1, "stroke"

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "glyphRes"

    goto/16 :goto_6

    :pswitch_e
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v3, 0x2

    const-string v2, "_selected"

    const-string v1, "tab"

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/16 v2, 0xb

    const-string v3, "actionBarComponent"

    const-string v4, "coverHeightPx"

    const-string v5, "coverWidthPx"

    const-string v6, "dualCTAComponent"

    const-string v7, "fragmentUuid"

    const-string v8, "isFromNetwork"

    const-string v9, "launchpadComponent"

    const-string v10, "networkDifferentFromCache"

    const-string v11, "pageComponentBasedHeaderFragment"

    const-string v12, "pageId"

    const-string v13, "videoPauseTrigger"

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v3, 0x2

    const-string v2, "thumbnailDimen"

    const-string v1, "title"

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v4, 0x3

    const-string v3, "onButtonClickListener"

    const-string v2, "textRes"

    const-string v1, "type"

    goto/16 :goto_4

    :pswitch_12
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/16 v2, 0x8

    const-string v3, "address"

    const-string v4, "contactName"

    const-string v5, "onContactClickListener"

    const-string v6, "onMessengerClickListener"

    const-string v7, "onPhoneNumberClickListener"

    const-string v8, "phoneNumber"

    const-string v9, "profilePhotoUri"

    const-string v10, "shouldShowTitle"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_13
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "consumerNote"

    goto/16 :goto_6

    :pswitch_14
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v3, 0x2

    const-string v2, "adminNoteChangeListener"

    const-string v1, "adminSavedNote"

    goto/16 :goto_3

    :pswitch_15
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v3, 0x2

    const-string v2, "drawableRes"

    const-string v1, "valueProp"

    goto/16 :goto_3

    :pswitch_16
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x6

    const-string v3, "ctaActionItems"

    const-string v4, "launchpadHeight"

    const-string v5, "location"

    const-string v6, "pageId"

    const-string v7, "pageVisitReferrer"

    const-string v8, "primaryActionItems"

    goto/16 :goto_1

    :pswitch_17
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "actionbarItems"

    goto/16 :goto_6

    :pswitch_18
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v5, 0x4

    const-string v4, "location"

    const-string v3, "pageId"

    const-string v2, "primaryActionItems"

    const-string v1, "userId"

    goto/16 :goto_2

    :pswitch_19
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "clearListener"

    goto/16 :goto_6

    :pswitch_1a
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v3, 0x2

    const-string v2, "isInitialAutofillDeclined"

    const-string v1, "removeListener"

    goto/16 :goto_3

    :pswitch_1b
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "contentProps"

    goto/16 :goto_6

    :pswitch_1c
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "linkableTextWithEntities"

    goto/16 :goto_6

    :pswitch_1d
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v4, 0x3

    const-string v3, "sessionId"

    const-string v2, "sproutRankingTags"

    const-string v1, "sproutSpec"

    goto/16 :goto_4

    :pswitch_1e
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v4, 0x3

    const/16 v1, 0x1a

    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x1b4

    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "title"

    goto/16 :goto_4

    :pswitch_1f
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "model"

    goto/16 :goto_6

    :pswitch_20
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v5, 0x4

    const-string v4, "customQuestionsUpdateListener"

    const-string v3, "index"

    const-string v2, "numQuestions"

    const/16 v1, 0x221

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_21
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v4, 0x3

    const-string v3, "description"

    const-string v2, "shouldShowDefaultSpan"

    const-string v1, "shouldTruncate"

    goto/16 :goto_4

    :pswitch_22
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v3, 0x2

    const-string v2, "groupId"

    const-string v1, "type"

    goto/16 :goto_3

    :pswitch_23
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "title"

    goto/16 :goto_6

    :pswitch_24
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v3, 0x2

    const-string v2, "category"

    const-string v1, "population"

    goto/16 :goto_3

    :pswitch_25
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v3, 0x2

    const-string v2, "definition"

    const-string v1, "keyWord"

    goto/16 :goto_3

    :pswitch_26
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "confirmationText"

    goto/16 :goto_6

    :pswitch_27
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v5, 0x4

    const-string v4, "onPrimaryButtonClicked"

    const-string v3, "onXOut"

    const-string v2, "tip"

    const-string v1, "tipIcon"

    goto/16 :goto_2

    :pswitch_28
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v5, 0x4

    const-string v4, "friendsHomeNavListener"

    const-string v3, "index"

    const-string v2, "showSeeAll"

    const-string v1, "type"

    goto/16 :goto_2

    :pswitch_29
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/16 v2, 0x9

    const-string v3, "location"

    const-string v4, "makeRef"

    const-string v5, "profilePictureUri"

    const-string v6, "referrerClickPoint"

    const-string v7, "sessionId"

    const-string v8, "signature"

    const-string v9, "status"

    goto :goto_0

    :pswitch_2a
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/16 v2, 0x9

    const/16 v1, 0x205

    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "makeRef"

    const-string v5, "profilePictureUri"

    const-string v6, "referrerClickPoint"

    const-string v7, "sessionId"

    const-string v8, "status"

    const-string v9, "timeOfRequest"

    :goto_0
    const-string v10, "userId"

    const-string v11, "userName"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_2b
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v3, 0x2

    const-string v2, "selectedTab"

    const-string v1, "titles"

    goto/16 :goto_3

    :pswitch_2c
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "template"

    goto/16 :goto_6

    :pswitch_2d
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v3, 0x2

    const-string v2, "template"

    const-string v1, "templateContext"

    goto/16 :goto_3

    :pswitch_2e
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "subtitle"

    goto/16 :goto_6

    :pswitch_2f
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v4, 0x3

    const-string v3, "callerContext"

    const-string v2, "photoUrl"

    const-string v1, "size"

    goto/16 :goto_4

    :pswitch_30
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "comment"

    goto/16 :goto_6

    :pswitch_31
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x6

    const-string v3, "conversationGuideSessionId"

    const-string v4, "conversationGuideSuggestionClickedListener"

    const-string v5, "feedbackId"

    const-string v6, "softKeyboardStateHelper"

    const-string v7, "suggestionsList"

    const-string v8, "tracking"

    :goto_1
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_32
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const/16 v1, 0xb3

    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_33
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v3, 0x2

    const-string v2, "model"

    const-string v1, "profileClickListener"

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v3, 0x2

    const/16 v1, 0x189

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "profile"

    goto/16 :goto_3

    :pswitch_35
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v3, 0x2

    const-string v2, "insights"

    const-string v1, "showMessageInsights"

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v4, 0x3

    const-string v3, "countColor"

    const-string v2, "labelText"

    const-string v1, "userCount"

    goto/16 :goto_4

    :pswitch_37
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "level"

    goto/16 :goto_6

    :pswitch_38
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x7

    const-string v3, "fdsContext"

    const-string v4, "items"

    const-string v5, "layoutStyle"

    const-string v6, "overrides"

    const/16 v1, 0x88

    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "text"

    const/16 v1, 0x69

    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_39
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v3, 0x2

    const-string v2, "callerContext"

    const-string v1, "mediaAspectRatio"

    goto :goto_3

    :pswitch_3a
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/16 v1, 0x16

    const-string v3, "bodyText"

    const-string v4, "buttonGroupStyle"

    const-string v5, "buttonOne"

    const-string v6, "buttonTwo"

    const-string v7, "callerContext"

    const-string v8, "cardClickHandler"

    const-string v9, "cardContentAddOn"

    const-string v10, "cardLongClickHandler"

    const-string v11, "cardUsage"

    const-string v12, "contentLines"

    const-string v13, "dismissButton"

    const-string v14, "facepile"

    const-string v15, "fdsContext"

    const-string v16, "hasButtonOne"

    const-string v17, "hasButtonTwo"

    const-string v18, "hasFacepile"

    const/16 v2, 0x74

    invoke-static {v2}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v19

    const-string v20, "leftAddOn"

    const-string v21, "media"

    const-string v22, "rightAddOn"

    const-string v23, "size"

    const-string v24, "style"

    filled-new-array/range {v3 .. v24}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_3b
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v5, 0x4

    const/16 v1, 0x2da

    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "eventId"

    const-string v2, "initialCohostStatus"

    const-string v1, "user"

    :goto_2
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v5}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_3c
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "eventPendingCohosts"

    goto :goto_6

    :pswitch_3d
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v3, 0x2

    const-string v2, "buttonList"

    const-string v1, "eventHandlerList"

    :goto_3
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_3e
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "text"

    goto :goto_6

    :pswitch_3f
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "drawable"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_40
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v4, 0x3

    const/16 v1, 0x1dc

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "imageWidth"

    const-string v1, "mediaItem"

    :goto_4
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_41
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/16 v2, 0xb

    invoke-static {v2}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cameraRollTTRCLogger"

    const-string v5, "edgeUpdater"

    const-string v6, "headerCallback"

    const-string v7, "mediaCallback"

    const-string v8, "mediaHeight"

    const-string v9, "mediaWidth"

    const-string v10, "permissionsManager"

    const-string v11, "screenWidth"

    const-string v12, "sessionId"

    const-string v13, "source"

    :goto_5
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :pswitch_42
    invoke-direct {v0}, LX/1Z7;-><init>()V

    const/4 v2, 0x1

    const-string v1, "isAboveDarkBackground"

    :goto_6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
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
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
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
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(LX/1Hh;)LX/1Z7;
    .locals 2

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A04:I

    rsub-int/lit8 v0, v0, 0x4a

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    invoke-super {v1, p1}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/7T3;

    iput-object p1, v0, LX/7T3;->A02:LX/1Hh;

    return-object v1
.end method

.method public final bridge synthetic A1f(LX/1Hh;)LX/1Z7;
    .locals 3

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A04:I

    rsub-int/lit8 v0, v0, 0x4a

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    move-result-object v2

    return-object v2

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    invoke-super {v2, p1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/7T3;

    iput-object p1, v0, LX/7T3;->A01:LX/1Hh;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return-object v2
.end method

.method public final bridge synthetic A1g(Ljava/lang/CharSequence;)LX/1Z7;
    .locals 1

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A04:I

    rsub-int/lit8 v0, v0, 0x26

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A23(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final A1i()LX/1I9;
    .locals 4

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/1Z7;->A1i()LX/1I9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Xz;

    return-object v0

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Ug;

    return-object v0

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Ei;

    return-object v0

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/7G0;

    return-object v0

    :pswitch_4
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SB;

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1k()LX/79O;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    return-object v0

    :pswitch_7
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Zv;

    return-object v0

    :pswitch_8
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/FUJ;

    invoke-virtual {v1}, LX/1I9;->A1J()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/1I9;->A07:LX/3HW;

    iget-object v1, v1, LX/FUJ;->A04:LX/1yr;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    check-cast v1, LX/1GY;

    const v0, -0x3dc119a2

    invoke-virtual {v1, v3, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/FUJ;

    iput-object v1, v0, LX/FUJ;->A04:LX/1yr;

    return-object v0

    :pswitch_9
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fds/FDSCardImplComponent;

    return-object v0

    :pswitch_a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/7yX;

    return-object v0

    :pswitch_b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/7yj;

    return-object v0

    :pswitch_c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/6qk;

    invoke-virtual {v1}, LX/1I9;->A1J()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/1I9;->A07:LX/3HW;

    iget-object v1, v1, LX/6qk;->A06:LX/1yr;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    check-cast v1, LX/1GY;

    const v0, -0x4e000bac

    invoke-virtual {v1, v3, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6qk;

    iput-object v1, v0, LX/6qk;->A06:LX/1yr;

    return-object v0

    :pswitch_d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Z9;

    return-object v0

    :pswitch_e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Z8;

    return-object v0

    :pswitch_f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/9q6;

    return-object v0

    :pswitch_10
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9sq;

    return-object v0

    :pswitch_11
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6pX;

    return-object v0

    :pswitch_12
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/FVT;

    return-object v0

    :pswitch_13
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6pc;

    return-object v0

    :pswitch_14
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1l()LX/6mj;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/8WR;

    return-object v0

    :pswitch_16
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Tr;

    return-object v0

    :pswitch_17
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/91b;

    return-object v0

    :pswitch_18
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/91d;

    return-object v0

    :pswitch_19
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9tp;

    return-object v0

    :pswitch_1a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6ri;

    return-object v0

    :pswitch_1b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6ry;

    return-object v0

    :pswitch_1c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6rc;

    return-object v0

    :pswitch_1d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9qM;

    return-object v0

    :pswitch_1e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9V5;

    return-object v0

    :pswitch_1f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9RK;

    return-object v0

    :pswitch_20
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9el;

    return-object v0

    :pswitch_21
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9qa;

    return-object v0

    :pswitch_22
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9qO;

    return-object v0

    :pswitch_23
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9hJ;

    return-object v0

    :pswitch_24
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9fo;

    return-object v0

    :pswitch_25
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CBJ;

    return-object v0

    :pswitch_26
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9XH;

    return-object v0

    :pswitch_27
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Fu;

    return-object v0

    :pswitch_28
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1m()LX/6p3;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1n()LX/6xN;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6lB;

    return-object v0

    :pswitch_2b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6mM;

    return-object v0

    :pswitch_2c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Pz;

    return-object v0

    :pswitch_2d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9OF;

    return-object v0

    :pswitch_2e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/4b4;

    return-object v0

    :pswitch_2f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/3OL;

    return-object v0

    :pswitch_30
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6cz;

    return-object v0

    :pswitch_31
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6la;

    return-object v0

    :pswitch_32
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6lr;

    return-object v0

    :pswitch_33
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9WW;

    return-object v0

    :pswitch_34
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/7V3;

    return-object v0

    :pswitch_35
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6lU;

    return-object v0

    :pswitch_36
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Yt;

    return-object v0

    :pswitch_37
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Yu;

    return-object v0

    :pswitch_38
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Sj;

    return-object v0

    :pswitch_39
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9OK;

    return-object v0

    :pswitch_3a
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1o()LX/6aW;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Wa;

    return-object v0

    :pswitch_3c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/CCK;

    return-object v0

    :pswitch_3d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Vd;

    return-object v0

    :pswitch_3e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/9gP;

    return-object v0

    :pswitch_3f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/9cn;

    return-object v0

    :pswitch_40
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/9gX;

    return-object v0

    :pswitch_41
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6au;

    return-object v0

    :pswitch_42
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    check-cast v0, LX/9iT;

    return-object v0

    :pswitch_43
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/7nC;

    return-object v0

    :pswitch_44
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9fX;

    return-object v0

    :pswitch_45
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Yg;

    return-object v0

    :pswitch_46
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ye;

    return-object v0

    :pswitch_47
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Yh;

    return-object v0

    :pswitch_48
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Yf;

    return-object v0

    :pswitch_49
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9gq;

    return-object v0

    :pswitch_4a
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/7T3;

    return-object v0

    :pswitch_4b
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/7wp;

    return-object v0

    :pswitch_4c
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/CDp;

    return-object v0

    :pswitch_4d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/7wX;

    return-object v0

    :pswitch_4e
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/7wC;

    return-object v0

    :pswitch_4f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/Dje;

    return-object v0

    :pswitch_50
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/7wU;

    return-object v0

    :pswitch_51
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/7wT;

    return-object v0

    :pswitch_52
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/9XW;

    return-object v0

    :pswitch_53
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/6xX;

    return-object v0

    :pswitch_54
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/9rZ;

    return-object v0

    nop

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
    .end packed-switch
.end method

.method public final A1j(LX/1I9;)V
    .locals 1

    iget v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1Z7;->A1j(LX/1I9;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9rZ;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/6xX;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9XW;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/7wT;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/7wU;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/Dje;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/7wC;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/7wX;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/CDp;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/7wp;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/7T3;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9gq;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9Yf;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9Yh;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9Ye;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9Yg;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9fX;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/7nC;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9iT;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/6au;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9gX;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9cn;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9gP;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9Vd;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/CCK;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9Wa;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/6aW;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9OK;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9Sj;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9Yu;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9Yt;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/6lU;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/7V3;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9WW;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/6lr;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/6la;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/6cz;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/3OL;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/4b4;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9OF;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/3Pz;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/6mM;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/6lB;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/6xN;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/6p3;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/7Fu;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9XH;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/CBJ;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9fo;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9hJ;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9qO;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9qa;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9el;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9RK;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9V5;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9qM;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/6rc;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/6ry;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/6ri;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9tp;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/91d;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/91b;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/7Tr;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/8WR;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/6mj;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/6pc;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/FVT;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/6pX;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9sq;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9q6;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9Z8;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9Z9;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/6qk;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/7yj;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/7yX;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, Lcom/facebook/fds/FDSCardImplComponent;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/FUJ;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9Zv;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9fV;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/79O;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9SB;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/7G0;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/7Ei;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9Ug;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    check-cast p1, LX/9Xz;

    iput-object p1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final A1k()LX/79O;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/79O;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A1l()LX/6mj;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/6mj;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A1m()LX/6p3;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/6p3;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A1n()LX/6xN;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/6xN;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A1o()LX/6aW;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/6aW;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A1p(FI)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/7G0;

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
    iput v0, v1, LX/7G0;->A02:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/BitSet;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/7G0;

    .line 27
    .line 28
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, LX/7G0;->A03:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/BitSet;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/6p3;

    .line 45
    .line 46
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/1Gi;->A01(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, LX/6p3;->A0C:I

    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
    .line 58
.end method

.method public final A1q(II)V
    .locals 3

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/9V5;

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
    iput-object v0, v1, LX/9V5;->A01:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/BitSet;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/9cn;

    .line 27
    .line 28
    iput p1, v0, LX/9cn;->A01:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/9qa;

    .line 34
    .line 35
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/9qa;->A02:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/9cn;

    .line 47
    .line 48
    iput p1, v0, LX/9cn;->A00:I

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/79O;

    .line 54
    .line 55
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/79O;->A03:Ljava/lang/CharSequence;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/6mj;

    .line 67
    .line 68
    iput p1, v0, LX/6mj;->A00:I

    .line 69
    .line 70
    :goto_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/BitSet;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/7Ei;

    .line 79
    .line 80
    iput p1, v0, LX/7Ei;->A0G:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/BitSet;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/6aW;

    .line 92
    .line 93
    iput p1, v0, LX/6aW;->A00:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/9RK;

    .line 99
    .line 100
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/9RK;->A01:Ljava/lang/String;

    .line 107
    .line 108
    :goto_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/BitSet;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_1

    .line 114
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/7nC;

    .line 117
    .line 118
    iput p1, v0, LX/7nC;->A02:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/9Wa;

    .line 124
    .line 125
    iput p1, v0, LX/9Wa;->A00:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/9RK;

    .line 131
    .line 132
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/9RK;->A00:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/9gX;

    .line 144
    .line 145
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/9gX;->A01:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/6p3;

    .line 157
    .line 158
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LX/1Gi;->A03(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v1, LX/6p3;->A0C:I

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/6p3;

    .line 170
    .line 171
    iget-object v1, p0, LX/1Z7;->A02:LX/1Gi;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, p1, v0}, LX/1Gi;->A06(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v2, LX/6p3;->A09:I

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/6p3;

    .line 184
    .line 185
    iget-object v0, p0, LX/1Z7;->A02:LX/1Gi;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, LX/1Gi;->A02(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v1, LX/6p3;->A08:I

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/6p3;

    .line 197
    .line 198
    iget-object v1, p0, LX/1Z7;->A02:LX/1Gi;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, p1, v0}, LX/1Gi;->A06(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v2, LX/6p3;->A08:I

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 209
    .line 210
.end method

.method public final A1r(J)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/6aW;

    .line 3
    .line 4
    iput-wide p1, v0, LX/6aW;->A01:J

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

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

.method public final A1s(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/9qM;

    .line 3
    .line 4
    iput-object p1, v0, LX/9qM;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

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

.method public final A1t(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/9cn;

    .line 3
    .line 4
    iput-object p1, v0, LX/9cn;->A02:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

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

.method public final A1u(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/6mj;

    .line 3
    .line 4
    iput-object p1, v0, LX/6mj;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

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

.method public final A1v(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/9qM;

    .line 3
    .line 4
    iput-object p1, v0, LX/9qM;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

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

.method public final A1w(Lcom/facebook/ipc/media/MediaItem;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/7G0;

    .line 3
    .line 4
    iput-object p1, v0, LX/7G0;->A0G:Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

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

.method public final A1x(LX/1Z7;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/6xN;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, v1, LX/6xN;->A06:LX/1I9;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

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

.method public final A1y(LX/1I9;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/6xN;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, v1, LX/6xN;->A06:LX/1I9;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/79O;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    iput-object v0, v1, LX/79O;->A02:LX/1I9;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/79O;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2
    iput-object v0, v1, LX/79O;->A01:LX/1I9;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
    .line 58
.end method

.method public final A1z(LX/1Hh;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/7T3;

    .line 9
    .line 10
    iput-object p1, v0, LX/7T3;->A01:LX/1Hh;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/BitSet;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/9qM;

    .line 24
    .line 25
    iput-object p1, v0, LX/9qM;->A04:LX/1Hh;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/9qM;

    .line 31
    .line 32
    iput-object p1, v0, LX/9qM;->A03:LX/1Hh;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/BitSet;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    invoke-super {p0, p1}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/7T3;

    .line 46
    .line 47
    iput-object p1, v0, LX/7T3;->A02:LX/1Hh;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
    .line 52
.end method

.method public final A20(LX/6aQ;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/6aW;

    .line 3
    .line 4
    iput-object p1, v0, LX/6aW;->A04:LX/6aQ;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

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

.method public final A21(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/6aW;

    .line 3
    .line 4
    iput-object p1, v0, LX/6aW;->A05:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

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

.method public final A22(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/6aW;

    .line 3
    .line 4
    iput-object p1, v0, LX/6aW;->A06:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

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

.method public final A23(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/9XH;

    .line 6
    .line 7
    iput-object p1, v0, LX/9XH;->A02:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 10
    .line 11
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
.end method

.method public final A24(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/79O;

    .line 3
    .line 4
    iput-object p1, v0, LX/79O;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

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

.method public final A25(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/7Ei;

    .line 3
    .line 4
    iput-object p1, v0, LX/7Ei;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/BitSet;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A26(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/6p3;

    .line 3
    .line 4
    iput-object p1, v0, LX/6p3;->A0J:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

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

.method public final A27(Ljava/lang/String;I)V
    .locals 2

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/6mj;

    .line 6
    .line 7
    iput-object p1, v0, LX/6mj;->A04:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/9Wa;

    .line 21
    .line 22
    iput-object p1, v0, LX/9Wa;->A02:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/9gX;

    .line 28
    .line 29
    iput-object p1, v0, LX/9gX;->A03:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/7Ei;

    .line 35
    .line 36
    iput-object p1, v0, LX/7Ei;->A0m:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/BitSet;

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    goto :goto_1

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
.end method
