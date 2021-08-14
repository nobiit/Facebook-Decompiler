.class public Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;
.super LX/2Ca;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 13

    iput p1, p0, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A00:I

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x3aecf7e0

    const-wide/32 v4, 0x3aecf7e0

    const/4 v6, 0x0

    const-string v7, "WatchTabBadgeSubscription"

    const-string v8, "video_home_watchlist_badge_update_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide/32 v11, 0x3aecf7e0

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v12}, LX/2Ca;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, -0x6d4fe9d0

    const-wide v4, 0x92b01630L

    const/4 v6, 0x0

    const-string v7, "VideoCueSubscription"

    const-string v8, "video_home_pivot_trigger_subscribe"

    const-string v9, "data"

    const/4 v10, 0x0

    const-wide v11, 0x92b01630L

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, -0x1c92f842

    const-wide v4, 0xe36d07beL

    const/16 v6, 0x40

    const-string v7, "StonehengePixelReceivedSubscription"

    const-string v8, "stonehenge_account_linking_signal_received_subscribe"

    const-string v9, "input"

    const/4 v10, 0x1

    const-wide v11, 0xe36d07beL

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, -0x7918315a

    const-wide v4, 0x86e7cea6L

    const/4 v6, 0x0

    const-string v7, "FbShortsVideoPublishSubscription"

    const-string v8, "fb_shorts_publish_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide v11, 0x86e7cea6L

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x5b2ef70d

    const-wide/32 v4, 0x5b2ef70d

    const/4 v6, 0x0

    const-string v7, "LiveVideoInteractiveAlertSubscription"

    const-string v8, "live_video_interactive_alert_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide/32 v11, 0x5b2ef70d

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, -0x4336de

    const-wide v4, 0xffbcc922L

    const/4 v6, 0x0

    const-string v7, "FacecastScheduledLiveStartTimeSubscription"

    const-string v8, "video_broadcast_schedule_set_start_time_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide v11, 0xffbcc922L

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, -0x5040a2b2

    const-wide v4, 0xafbf5d4eL

    const/4 v6, 0x0

    const-string v7, "QuestionVoteSubscription"

    const-string v8, "question_vote_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide v11, 0xafbf5d4eL

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;

    const v3, 0xa7a6e35

    const-wide/32 v4, 0x799de720

    const/4 v6, 0x0

    const-string v7, "FBLiveFeedNewsFeedPostSub"

    const-string v8, "live_feed"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide/32 v11, 0x799de720

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, -0x7fc37075

    const-wide v4, 0x803c8f8bL

    const/4 v6, 0x0

    const-string v7, "DualPostScheduledLiveStatusChangeSubscribe"

    const-string v8, "scheduled_video_content_status_change_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide v11, 0x803c8f8bL

    goto/16 :goto_0

    :pswitch_8
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x63e04e17

    const-wide/32 v4, 0x63e04e17

    const/4 v6, 0x0

    const-string v7, "LivingRoomCommentUpdateSubscription"

    const-string v8, "living_room_comment_update_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide/32 v11, 0x63e04e17

    goto/16 :goto_0

    :pswitch_9
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x61775ae4

    const-wide/32 v4, 0x61775ae4

    const/4 v6, 0x0

    const-string v7, "LivingRoomCommentReplyCreateSubscription"

    const-string v8, "living_room_comment_reply_create_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide/32 v11, 0x61775ae4

    goto/16 :goto_0

    :pswitch_a
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, -0x5c9c137b

    const-wide v4, 0xa363ec85L

    const/4 v6, 0x0

    const-string v7, "LivingRoomCommentCreateSubscription"

    const-string v8, "living_room_comment_create_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide v11, 0xa363ec85L

    goto/16 :goto_0

    :pswitch_b
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x7ecdf453

    const-wide/32 v4, 0x7ecdf453

    const/4 v6, 0x0

    const-string v7, "LivingRoomCrowdsourceEventSubscription"

    const-string v8, "living_room_crowdsource_event_subscribe"

    const-string v9, "data"

    const/4 v10, 0x0

    const-wide/32 v11, 0x7ecdf453

    goto/16 :goto_0

    :pswitch_c
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, -0xb23a38a

    const-wide v4, 0xf4dc5c76L

    const/4 v6, 0x0

    const-string v7, "LivingRoomCrowdNoiseSubscription"

    const-string v8, "living_room_crowd_noise_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide v11, 0xf4dc5c76L

    goto/16 :goto_0

    :pswitch_d
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x773b6649

    const-wide/32 v4, 0x773b6649

    const/4 v6, 0x0

    const-string v7, "LightLivingRoomTopLevelCommentsSubscription"

    const-string v8, "living_room_comment_create_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide/32 v11, 0x773b6649

    goto/16 :goto_0

    :pswitch_e
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x5d73efe4

    const-wide/32 v4, 0x5d73efe4

    const/4 v6, 0x0

    const-string v7, "LightLiveVideoTopLevelCommentsSubscription"

    const-string v8, "live_video_comment_create_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide/32 v11, 0x5d73efe4

    goto/16 :goto_0

    :pswitch_f
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, -0x3b284974

    const-wide v4, 0xc4d7b68cL

    const/4 v6, 0x0

    const-string v7, "FacecastBroadcasterRequestToJoinSubscription"

    const-string v8, "live_with_request_to_join_broadcaster_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide v11, 0xc4d7b68cL

    goto/16 :goto_0

    :pswitch_10
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, -0x4c9bfe7

    const-wide v4, 0xfb364019L

    const/4 v6, 0x0

    const-string v7, "GemExtraLifeSubscription"

    const-string v8, "trivia_game_extra_life_get_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide v11, 0xfb364019L

    goto/16 :goto_0

    :pswitch_11
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x42f0d0c6

    const-wide/32 v4, 0x42f0d0c6

    const/4 v6, 0x0

    const-string v7, "LivePlatformSpecificCommentSubscription"

    const-string v8, "facecast_count_specific_comment_aggregation_subscribe"

    const-string v9, "data"

    const/4 v10, 0x0

    const-wide/32 v11, 0x42f0d0c6

    goto/16 :goto_0

    :pswitch_12
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x18cfe6b4

    const-wide/32 v4, 0x18cfe6b4

    const/4 v6, 0x0

    const-string v7, "LivePlatformHashtagCountSubscription"

    const-string v8, "facecast_count_hashtags_comment_aggregation_subscribe"

    const-string v9, "data"

    const/4 v10, 0x0

    const-wide/32 v11, 0x18cfe6b4

    goto/16 :goto_0

    :pswitch_13
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x578bda61

    const-wide/32 v4, 0x578bda61

    const/4 v6, 0x0

    const-string v7, "LiveVideoCurrentViewersSubscription"

    const-string v8, "live_video_currently_watching_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide/32 v11, 0x578bda61

    goto/16 :goto_0

    :pswitch_14
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x1ab2863c

    const-wide/32 v4, 0x1ab2863c

    const/4 v6, 0x0

    const-string v7, "FaceRecognitionInLiveVideoSubscription"

    const-string v8, "video_recognized_user_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide/32 v11, 0x1ab2863c

    goto/16 :goto_0

    :pswitch_15
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, -0x1276deea

    const-wide v4, 0xed892116L

    const/4 v6, 0x0

    const-string v7, "LiveDonateEventSubscription"

    const-string v8, "live_donation_video_donate_event_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide v11, 0xed892116L

    goto/16 :goto_0

    :pswitch_16
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x5e5cbe23

    const-wide/32 v4, 0x5e5cbe23

    const/4 v6, 0x0

    const-string v7, "LiveVideoWaveSubscription"

    const-string v8, "live_video_wave_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide/32 v11, 0x5e5cbe23

    goto/16 :goto_0

    :pswitch_17
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x51f0f5b0

    const-wide/32 v4, 0x51f0f5b0

    const/4 v6, 0x0

    const-string v7, "LivingRoomUnpinnedCommentEventCreateSubscription"

    const-string v8, "pinned_streaming_comment_unpin_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide/32 v11, 0x51f0f5b0

    goto/16 :goto_0

    :pswitch_18
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x216c2465    # 8.000808E-19f

    const-wide/32 v4, 0x216c2465

    const/4 v6, 0x0

    const-string v7, "LivingRoomPinnedCommentEventCreateSubscription"

    const-string v8, "pinned_streaming_comment_pin_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide/32 v11, 0x216c2465

    goto/16 :goto_0

    :pswitch_19
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, -0x1dd7fa01

    const-wide v4, 0xe22805ffL

    const/4 v6, 0x0

    const-string v7, "LiveVideoTopLevelCommentsSubscription"

    const-string v8, "live_video_comment_create_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide v11, 0xe22805ffL

    goto/16 :goto_0

    :pswitch_1a
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x3deaeb43

    const-wide/32 v4, 0x3deaeb43

    const/4 v6, 0x0

    const-string v7, "LiveCommentUpdateSubscription"

    const-string v8, "facecast_comment_update_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide/32 v11, 0x3deaeb43

    goto/16 :goto_0

    :pswitch_1b
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, -0x3abfb4f2

    const-wide v4, 0xc5404b0eL

    const/4 v6, 0x0

    const-string v7, "LiveCommentReplyCreateSubscription"

    const-string v8, "facecast_comment_reply_create_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide v11, 0xc5404b0eL

    goto/16 :goto_0

    :pswitch_1c
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x7b438995

    const-wide/32 v4, 0x7b438995

    const/4 v6, 0x0

    const-string v7, "CommunityModerationUpdateCommentsSubscription"

    const-string v8, "video_community_moderation_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide/32 v11, 0x7b438995

    goto/16 :goto_0

    :pswitch_1d
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x57809953

    const-wide/32 v4, 0x57809953

    const/4 v6, 0x0

    const-string v7, "LiveReactionSubscription"

    const/16 v0, 0x932

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide/32 v11, 0x57809953

    goto/16 :goto_0

    :pswitch_1e
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, -0x8ac60bc

    const-wide v4, 0xf7539f44L

    const/4 v6, 0x0

    const-string v7, "FacecastCommerceSubscription"

    const-string v8, "live_video_commerce_interest_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide v11, 0xf7539f44L

    goto/16 :goto_0

    :pswitch_1f
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x751a355e

    const-wide/32 v4, 0x751a355e

    const/4 v6, 0x0

    const-string v7, "EventTicketOrderStatusSubscription"

    const-string v8, "event_ticket_order_purchase_status_change"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide/32 v11, 0x751a355e

    goto/16 :goto_0

    :pswitch_20
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x1146a84f

    const-wide/32 v4, 0x1146a84f

    const/4 v6, 0x0

    const-string v7, "EventTicketOrderCountSubscription"

    const-string v8, "event_ticket_order_count_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide/32 v11, 0x1146a84f

    goto/16 :goto_0

    :pswitch_21
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, -0x5ce2c289

    const-wide v4, 0xa31d3d77L

    const/4 v6, 0x0

    const-string v7, "LiveViewerStateSubscription"

    const-string v8, "live_virtual_events_subscribe"

    const-string v9, "input"

    const/4 v10, 0x0

    const-wide v11, 0xa31d3d77L

    goto/16 :goto_0

    :pswitch_22
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, -0x4b60c12c

    const-wide v4, 0xb49f3ed4L

    const-string v6, "GemstoneNewMessageSubscription"

    const/16 v0, 0x579

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "data"

    const-wide v9, 0xb49f3ed4L

    goto :goto_1

    :pswitch_23
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x978d788

    const-wide/32 v4, 0x7543433d

    const-string v6, "PaymentsConsumerPaymentSessionStatusSubscription"

    const-string v7, "consumer_payment_session_status_subscribe"

    const-string v8, "input"

    const-wide/32 v9, 0x7543433d

    goto :goto_1

    :pswitch_24
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x11c4cce1

    const-wide v4, 0xabebd7caL

    const-string v6, "FBLoyaltyCardPunchSubscription"

    const-string v7, "loyalty_card_punch_subscribe"

    const-string v8, "input"

    const-wide v9, 0xabebd7caL

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LX/2Ca;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_24
        :pswitch_23
        :pswitch_2
        :pswitch_1
        :pswitch_22
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0C()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    iget v0, p0, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A00:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LX/1CE;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, 0x6771e9f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, -0x14283bca

    goto :goto_0

    :sswitch_1
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, 0x683094a

    goto :goto_1

    :sswitch_2
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, -0x14283bca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, 0x6771e9f5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, 0x683094a

    goto :goto_1

    :sswitch_3
    new-instance v1, LX/0rH;

    invoke-direct {v1}, LX/0rH;-><init>()V

    const v0, 0x6771e9f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, 0x683094a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    const v0, -0x14283bca

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1b -> :sswitch_0
        0x1e -> :sswitch_2
        0x23 -> :sswitch_0
        0x24 -> :sswitch_2
    .end sparse-switch
.end method

.method public final A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V
    .locals 1

    .line 0
    const-string v0, "input"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
