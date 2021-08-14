.class public abstract LX/7X9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Xn;


# direct methods
.method public constructor <init>(LX/7Xn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7X9;->A00:LX/7Xn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0O()V
    .locals 4

    instance-of v0, p0, LX/7bx;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/7by;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/7c2;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/7c6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7c8;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/7X8;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/7cB;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/7cB;

    iget-object v0, v3, LX/7cB;->A0F:LX/JpN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/JpN;->A01()LX/Jpu;

    move-result-object v1

    iget-object v0, v3, LX/7cB;->A0J:LX/JtF;

    invoke-virtual {v1, v0}, LX/4tw;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7cB;->A0F:LX/JpN;

    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    move-result-object v1

    iget-object v0, v3, LX/7cB;->A0K:LX/7cA;

    invoke-virtual {v1, v0}, LX/4tw;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7cB;->A06:Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/facecast/broadcast/recording/copyright/FacecastCopyrightMonitor;->A03()V

    :cond_0
    iget-object v1, v3, LX/7cB;->A0L:LX/JrQ;

    iget-object v0, v3, LX/7cB;->A0C:LX/JqO;

    invoke-virtual {v1, v0}, LX/JrQ;->A01(LX/Jt9;)V

    iget-object v2, v3, LX/7cB;->A08:LX/JxR;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/7cB;->A0L:LX/JrQ;

    invoke-virtual {v0, v2}, LX/JrQ;->A01(LX/Jt9;)V

    iput-object v1, v3, LX/7cB;->A08:LX/JxR;

    :cond_1
    iput-object v1, v3, LX/7cB;->A0C:LX/JqO;

    iput-object v1, v3, LX/7cB;->A0A:LX/JtN;

    iput-object v1, v3, LX/7cB;->A0G:LX/JxS;

    iput-object v1, v3, LX/7cB;->A0F:LX/JpN;

    :cond_2
    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/7c6;

    const/4 v1, 0x0

    iput-object v1, v2, LX/7c6;->A01:LX/JpN;

    iget-object v0, v2, LX/7c6;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, v2, LX/7c6;->A00:Landroid/app/Dialog;

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/7bx;

    iget-object v1, v0, LX/7bx;->A01:LX/JvH;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/7bx;->A00:LX/JpN;

    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0v:LX/Jtp;

    invoke-virtual {v0, v1}, LX/4tw;->A02(Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/7X8;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/7c8;

    iget-object v1, v2, LX/7c8;->A05:LX/Jod;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Jod;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Jod;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    :cond_7
    iget-object v0, v2, LX/7c8;->A07:LX/75i;

    check-cast v0, LX/JpN;

    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0w:LX/JsA;

    invoke-virtual {v0, v2}, LX/4tw;->A02(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7c8;->A07:LX/75i;

    check-cast v0, LX/JpN;

    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4tw;->A02(Ljava/lang/Object;)V

    return-void

    :cond_8
    move-object v3, p0

    check-cast v3, LX/7c2;

    iget-object v0, v3, LX/7c2;->A00:LX/JpN;

    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0L:LX/Joe;

    iget-object v0, v3, LX/7c2;->A09:LX/JvI;

    invoke-interface {v1, v0}, LX/Jsi;->D0d(LX/JvI;)V

    const v2, 0x825a

    iget-object v1, v3, LX/7c2;->A02:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cI;

    invoke-virtual {v0}, LX/7X8;->A0R()V

    const v2, 0x8252

    iget-object v1, v3, LX/7c2;->A02:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7c3;

    invoke-virtual {v0}, LX/7X9;->A0O()V

    const v2, 0x8250

    iget-object v1, v3, LX/7c2;->A02:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7by;

    invoke-virtual {v0}, LX/7X9;->A0O()V

    const v2, 0x8258

    iget-object v1, v3, LX/7c2;->A02:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cF;

    invoke-virtual {v0}, LX/7X9;->A0O()V

    return-void

    :cond_9
    move-object v1, p0

    check-cast v1, LX/7by;

    iget-object v0, v1, LX/7by;->A01:LX/JpN;

    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0o:LX/Jrv;

    invoke-virtual {v0, v1}, LX/4tw;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public A0P()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/7bw;

    if-nez v0, :cond_48

    instance-of v0, p0, LX/7bx;

    if-nez v0, :cond_47

    instance-of v0, p0, LX/7by;

    if-nez v0, :cond_46

    instance-of v0, p0, LX/7c2;

    if-nez v0, :cond_45

    instance-of v0, p0, LX/7c3;

    if-nez v0, :cond_44

    instance-of v0, p0, LX/7c4;

    if-nez v0, :cond_43

    instance-of v0, p0, LX/7c5;

    if-nez v0, :cond_42

    instance-of v0, p0, LX/7c6;

    if-nez v0, :cond_41

    instance-of v0, p0, LX/7c7;

    if-nez v0, :cond_40

    instance-of v0, p0, LX/7c8;

    if-nez v0, :cond_3f

    instance-of v0, p0, LX/7cB;

    if-nez v0, :cond_3e

    instance-of v0, p0, LX/7Xc;

    if-nez v0, :cond_3d

    instance-of v0, p0, LX/7hg;

    if-nez v0, :cond_3c

    instance-of v0, p0, LX/7XZ;

    if-nez v0, :cond_3b

    instance-of v0, p0, LX/7Zq;

    if-nez v0, :cond_3a

    instance-of v0, p0, LX/7St;

    if-nez v0, :cond_39

    instance-of v0, p0, LX/7XF;

    if-nez v0, :cond_38

    instance-of v0, p0, LX/7XX;

    if-nez v0, :cond_37

    instance-of v0, p0, LX/7bt;

    if-nez v0, :cond_36

    instance-of v0, p0, LX/7hv;

    if-nez v0, :cond_35

    instance-of v0, p0, LX/7ht;

    if-nez v0, :cond_35

    instance-of v0, p0, LX/7Xe;

    if-nez v0, :cond_34

    instance-of v0, p0, LX/7Xd;

    if-nez v0, :cond_33

    instance-of v0, p0, LX/7ci;

    if-nez v0, :cond_32

    instance-of v0, p0, LX/7XP;

    if-nez v0, :cond_31

    instance-of v0, p0, LX/7aB;

    if-nez v0, :cond_30

    instance-of v0, p0, LX/7cC;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/7cE;

    if-nez v0, :cond_2e

    instance-of v0, p0, LX/7cF;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/7cH;

    if-nez v0, :cond_2c

    instance-of v0, p0, LX/7cI;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/7cJ;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/7cK;

    if-nez v0, :cond_29

    instance-of v0, p0, LX/7cL;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/7cM;

    if-nez v0, :cond_27

    instance-of v0, p0, LX/7cN;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/7cO;

    if-nez v0, :cond_25

    instance-of v0, p0, LX/7XM;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/7XO;

    if-nez v0, :cond_23

    instance-of v0, p0, LX/7hc;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/7hd;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/7cP;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/7cQ;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/7cR;

    if-nez v0, :cond_1e

    instance-of v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastTagFriendFooterController;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/7cT;

    if-nez v0, :cond_1c

    instance-of v0, p0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/7cX;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/7cY;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/7cZ;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/7ca;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/7cb;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/7cc;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/7Xw;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/7ZP;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/7bi;

    if-nez v0, :cond_12

    instance-of v0, p0, Lcom/facebook/facecast/donation/display/LiveDonationController;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/7ZX;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/7bo;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/7eO;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/7Zp;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/7di;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/7de;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/7dI;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/7gD;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/7hi;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/7eQ;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/7hl;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/7hu;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/7eS;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/7X5;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/7cd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7ce;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7cf;

    if-nez v0, :cond_0

    const-string v0, "LiveEventsProductTagsController"

    return-object v0

    :cond_0
    const-string v0, "FacecastLipsyncRenderController"

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/7ce;

    iget-object v0, v0, LX/7ce;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/7cd;

    iget-object v0, v0, LX/7cd;->A03:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, "FacecastBottomBannerController"

    return-object v0

    :cond_4
    const-string v0, "FacecastCommerceInterestButtonController"

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/7hu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "FacecastLivingRoomContentQueueController"

    return-object v0

    :cond_7
    const-string v0, "FacecastNTContextFbbController"

    return-object v0

    :cond_8
    const-string v0, "FacecastRequestToJoinController"

    return-object v0

    :cond_9
    const-string v0, "FacecastSubscribeButtonController"

    return-object v0

    :cond_a
    const-string v0, "FacecastTippingButtonController"

    return-object v0

    :cond_b
    const-string v0, "LiveCommentPinningController"

    return-object v0

    :cond_c
    const-string v0, "LivingRoomCommentPinningController"

    return-object v0

    :cond_d
    const-string v0, "LiveQuickCommentController"

    return-object v0

    :cond_e
    const-string v0, "FacecastShareSeekBarController"

    return-object v0

    :cond_f
    const-string v0, "FacecastFanFundingQuickSendViewController"

    return-object v0

    :cond_10
    const-string v0, "LiveEventsViewController"

    return-object v0

    :cond_11
    const-string v0, "LiveDonationController"

    return-object v0

    :cond_12
    const-string v0, "LinkPromotionController"

    return-object v0

    :cond_13
    const-string v0, "LivingRoomNullstateController"

    return-object v0

    :cond_14
    const-string v0, "StreamingParticlesController"

    return-object v0

    :cond_15
    const-string v0, "FacecastFlipCameraController"

    return-object v0

    :cond_16
    move-object v0, p0

    check-cast v0, LX/7cb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    const-string v0, "FacecastRecordingEffectsController"

    return-object v0

    :cond_18
    const-string v0, "FacecastRecordingLipsyncController"

    return-object v0

    :cond_19
    const-string v0, "FacecastRecordingShoppingController"

    return-object v0

    :cond_1a
    const-string v0, "FacecastRecordingTorchController"

    return-object v0

    :cond_1b
    const-string v0, "FacecastSoundboardButtonController"

    return-object v0

    :cond_1c
    const-string v0, "FacecastSsiController"

    return-object v0

    :cond_1d
    const-string v0, "FacecastTagFriendFooterController"

    return-object v0

    :cond_1e
    const-string v0, "FacecastStatusController"

    return-object v0

    :cond_1f
    move-object v0, p0

    check-cast v0, LX/7cQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    move-object v0, p0

    check-cast v0, LX/7cP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    move-object v0, p0

    check-cast v0, LX/7hd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    move-object v0, p0

    check-cast v0, LX/7hc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    const-string v0, "LiveFeedbackInputController"

    return-object v0

    :cond_24
    const-string v0, "FacecastInteractionController"

    return-object v0

    :cond_25
    const-string v0, "FacecastComposerMetadataBarController"

    return-object v0

    :cond_26
    const-string v0, "FacecastComposerPresenceController"

    return-object v0

    :cond_27
    const-string v0, "FacecastComposerFormatsController"

    return-object v0

    :cond_28
    const-string v0, "FacecastModernComposerMetadataController"

    return-object v0

    :cond_29
    const-string v0, "FacecastModernComposerStatusController"

    return-object v0

    :cond_2a
    const-string v0, "FacecastDoodlesController"

    return-object v0

    :cond_2b
    const-string v0, "FacecastFlipCameraButtonController"

    return-object v0

    :cond_2c
    const-string v0, "FacecastNavBackgroundController"

    return-object v0

    :cond_2d
    const/4 v0, 0x0

    return-object v0

    :cond_2e
    const-string v0, "FacecastLiveQAController"

    return-object v0

    :cond_2f
    const-string v0, "FacecastFormNuxController"

    return-object v0

    :cond_30
    const-string v0, "LiveInteractiveAlertViewController"

    return-object v0

    :cond_31
    const-string v0, "LiveFeedbackInputContainerController"

    return-object v0

    :cond_32
    const-string v0, "LiveEventCommentComposerController"

    return-object v0

    :cond_33
    const-string v0, "LiveFeedbackSocialButtonController"

    return-object v0

    :cond_34
    const-string v0, "FacecastFlexibleBonusButtonController"

    return-object v0

    :cond_35
    const-string v0, "FacecastLinkPromotionButtonController"

    return-object v0

    :cond_36
    const-string v0, "MarketplaceECommPdpController"

    return-object v0

    :cond_37
    const-string v0, "LiveEventsNuxController"

    return-object v0

    :cond_38
    const-string v0, "StreamerTrayController"

    return-object v0

    :cond_39
    const-string v0, "LiveStreamingReactionsInputController"

    return-object v0

    :cond_3a
    const-string v0, "LiveEventsListCoordinator"

    return-object v0

    :cond_3b
    const-string v0, "LiveEventsTickerController"

    return-object v0

    :cond_3c
    const-string v0, "LivingRoomConversationTabContextViewController"

    return-object v0

    :cond_3d
    const-string v0, "LivingRoomPresenceViewController"

    return-object v0

    :cond_3e
    const-string v0, "FacecastRecordingController"

    return-object v0

    :cond_3f
    const-string v0, "FacecastAudioOnlyController"

    return-object v0

    :cond_40
    const-string v0, "FacecastPermissionController"

    return-object v0

    :cond_41
    const-string v0, "FormDialogController"

    return-object v0

    :cond_42
    const-string v0, "FacecastDonationController"

    return-object v0

    :cond_43
    const-string v0, "FacecastCaptureButtonController"

    return-object v0

    :cond_44
    const-string v0, "FacecastEffectsButtonController"

    return-object v0

    :cond_45
    const-string v0, "FacecastFormFooterController"

    return-object v0

    :cond_46
    const-string v0, "FacecastTorchButtonController"

    return-object v0

    :cond_47
    const-string v0, "LiveShoppingFormatController"

    return-object v0

    :cond_48
    const-string v0, "LiveProfilePlusAudienceRestrictionController"

    return-object v0
.end method
