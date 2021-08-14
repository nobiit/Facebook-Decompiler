.class public final LX/5TM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5TM;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5TM;
    .locals 4

    .line 0
    const-class v3, LX/5TM;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5TM;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5TM;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5TM;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5TM;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5TM;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5TM;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5TM;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5TM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/5TM;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2ca

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string v0, "tap_fb_shorts_profile_video_chaining"

    :pswitch_2
    return-object v0

    :pswitch_3
    const-string v0, "tap_conversation_first_ufi_bar"

    return-object v0

    :pswitch_4
    const/16 v0, 0xd48

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "tap_fb_shorts_viewer"

    return-object v0

    :pswitch_6
    const-string v0, "tap_ifg_comment_composer_more_suggestions"

    return-object v0

    :pswitch_7
    const-string v0, "tap_ifg_comment_composer_suggestion"

    return-object v0

    :pswitch_8
    const-string v0, "tap_ifg_comment_composer_with_suggestions"

    return-object v0

    :pswitch_9
    const-string v0, "tap_ifg_comment_composer"

    return-object v0

    :pswitch_a
    const-string v0, "tap_feed_inline_comment_footer"

    return-object v0

    :pswitch_b
    const-string v0, "tap_feed_inline_comment_bottom_sheet"

    return-object v0

    :pswitch_c
    const-string v0, "tap_recommendations_story_place_card_comment"

    return-object v0

    :pswitch_d
    const-string v0, "tap_photos_feed_bling_bar_comment"

    return-object v0

    :pswitch_e
    const-string v0, "tap_photos_feed_footer_comment"

    return-object v0

    :pswitch_f
    const-string v0, "tap_feed_inline_comment_composer"

    return-object v0

    :pswitch_10
    const-string v0, "tap_feed_inline_comment"

    return-object v0

    :pswitch_11
    const-string v0, "tap_message_comment"

    return-object v0

    :pswitch_12
    const-string v0, "tap_bling_bar_comment"

    return-object v0

    :pswitch_13
    const-string v0, "tap_snackbar_view"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    const-string v0, "newsfeed_ufi"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string v0, "fb_shorts_profile_video_chaining"

    :pswitch_2
    return-object v0

    :pswitch_3
    const-string v0, "newsfeed_conversation_first_ufi"

    return-object v0

    :pswitch_4
    const-string v0, "fb_shorts_viewer"

    return-object v0

    :pswitch_5
    const-string v0, "in_feed_guide"

    return-object v0

    :pswitch_6
    const-string v0, "feed_inline_comment_footer"

    return-object v0

    :pswitch_7
    const-string v0, "feed_inline_comment_bottom_sheet"

    return-object v0

    :pswitch_8
    const/16 v0, 0xe5

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, "recommendations_story_place_card"

    return-object v0

    :pswitch_a
    const-string v0, "photos_feed_blingbar"

    return-object v0

    :pswitch_b
    const/16 v0, 0x46b

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "feed_inline_comment_composer"

    return-object v0

    :pswitch_d
    const-string v0, "feed_inline_comments"

    return-object v0

    :pswitch_e
    const-string v0, "story_message_flyout"

    return-object v0

    :pswitch_f
    const-string v0, "newsfeed_blingbar"

    return-object v0

    :pswitch_10
    const-string v0, "snackbar_comment_flyout"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private A03(LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;Landroid/view/View;Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1eH;->A00(Lcom/facebook/graphql/model/FeedUnit;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, LX/1wt;->A0E(LX/1w5;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v7, p4

    .line 34
    move/from16 v9, p6

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, LX/5oL;->A00(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Z)LX/1rc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/1kQ;->A08(LX/1rc;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3, p3}, LX/1kQ;->A02(LX/1rc;Landroid/view/View;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    const v1, 0x1c004

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/5TM;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/2Ge;

    .line 60
    .line 61
    sget-object v0, LX/5sJ;->A00:LX/5sJ;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-instance v0, LX/5sJ;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/5sJ;-><init>(LX/2Ge;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/5sJ;->A00:LX/5sJ;

    .line 71
    .line 72
    :cond_1
    sget-object v0, LX/5sJ;->A00:LX/5sJ;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/2PM;->A04(LX/1rc;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A04(LX/5TM;LX/1w5;LX/1lD;LX/1lx;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;ZZLcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;Z)V
    .locals 40

    move-object/from16 v28, p5

    const/16 v16, 0x0

    const-string v1, "FlyoutLauncher.launchFlyout"

    const v0, -0x2aea3f2

    .line 699589
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v2, 0x9

    .line 699590
    :try_start_0
    const/16 v1, 0x400b

    move-object/from16 v3, p0

    iget-object v0, v3, LX/5TM;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34r;

    .line 699591
    move-object/from16 v2, p1

    iget-object v10, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 699592
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 699593
    move/from16 v37, p10

    invoke-static/range {v37 .. v37}, LX/5TM;->A01(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v12, v27

    move-object/from16 v29, p4

    move-object/from16 v33, v29

    move/from16 v4, v37

    .line 699594
    move-object/from16 v31, p2

    move-object/from16 v13, v31

    move-object/from16 v8, p3

    move/from16 v38, p11

    move/from16 v7, v38

    move-object/from16 v39, p12

    move-object/from16 v6, v39

    .line 699595
    iget-object v5, v0, LX/34r;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1f70008

    const-string v0, "FLYOUT_LAUNCH"

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    .line 699596
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 699597
    invoke-static {v1, v10}, LX/34r;->A00(Lcom/facebook/quicklog/EventBuilder;Lcom/facebook/graphql/model/GraphQLStory;)V

    const-string v5, "FEED"

    if-eqz p2, :cond_0

    .line 699598
    invoke-interface {v13}, LX/1lD;->B3m()LX/1lx;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 699599
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 699600
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "IS_FEEDBACK_NULL"

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_2
    const-string v0, "FLYOUT_CONTEXT"

    .line 699601
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    if-eqz v27, :cond_3

    const-string v0, "NAVIGATION_TAP_POINT"

    .line 699602
    invoke-interface {v1, v0, v12}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_3
    const-string v0, "FLYOUT_COMPOSER_ACTION"

    .line 699603
    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "STORY_RENDER_CONTEXT"

    .line 699604
    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    .line 699605
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 699606
    :cond_4
    const/16 v26, 0xb

    if-nez p4, :cond_6

    .line 699607
    const/16 v4, 0x2029

    iget-object v1, v3, LX/5TM;->A00:LX/0li;

    move/from16 v0, v26

    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AO;

    const-string v3, "FlyoutLauncher"

    const-string v1, "feedback is null but is required to launch flyout. Story id %s"

    .line 699608
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 699609
    if-nez v0, :cond_5

    const-string v0, ""

    .line 699610
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 699611
    invoke-interface {v4, v3, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 699612
    :cond_5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 699613
    :goto_2
    const v0, 0x3744d515

    goto/16 :goto_17

    .line 699614
    :cond_6
    move-object/from16 v36, p9

    if-eqz p9, :cond_7

    goto :goto_3

    .line 699615
    :cond_7
    move-object/from16 v1, v16

    goto :goto_4

    :goto_3
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_4
    const-class v0, Landroid/app/Activity;

    .line 699616
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    .line 699617
    sget-object v1, LX/1lx;->A0G:LX/1lx;

    .line 699618
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    if-eqz p2, :cond_9

    .line 699619
    invoke-interface/range {v31 .. v31}, LX/1lD;->B3m()LX/1lx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v7, :cond_9

    const/16 v6, 0xc

    const/16 v1, 0x2249

    iget-object v0, v3, LX/5TM;->A00:LX/0li;

    .line 699620
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15G;

    .line 699621
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15F;->A00(Landroid/content/Intent;)Lcom/facebook/api/feedtype/FeedType;

    move-result-object v1

    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 699622
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v25, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v25, 0x0

    :cond_a
    const/16 v7, 0x11

    if-eqz p2, :cond_b

    .line 699623
    invoke-interface/range {v31 .. v31}, LX/1lD;->B3m()LX/1lx;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0x20ff

    iget-object v0, v3, LX/5TM;->A00:LX/0li;

    .line 699624
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v0, 0x3047d0001024eL

    .line 699625
    invoke-interface {v6, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v1

    .line 699626
    invoke-interface/range {v31 .. v31}, LX/1lD;->B3m()LX/1lx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_c

    :cond_b
    const/4 v9, 0x1

    .line 699627
    :cond_c
    const/16 v1, 0x20ff

    iget-object v0, v3, LX/5TM;->A00:LX/0li;

    .line 699628
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v0, 0x1047d0000149bL

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    if-nez v9, :cond_e

    :cond_d
    const/4 v7, 0x0

    :cond_e
    const/4 v6, 0x5

    .line 699629
    const/16 v1, 0x200a

    iget-object v0, v3, LX/5TM;->A00:LX/0li;

    .line 699630
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/0zD;->A0J:LX/0lu;

    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    move-object/from16 v35, p6

    if-eqz p9, :cond_10

    if-nez v0, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    const/16 v4, 0x8

    .line 699631
    const v1, 0xc233

    iget-object v0, v3, LX/5TM;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v32, v8

    move-object/from16 v34, v28

    invoke-virtual/range {v29 .. v39}, Lcom/facebook/feed/ui/launcher/PermalinkLauncher;->A01(LX/1w5;LX/1lD;LX/1lx;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;IILjava/lang/String;)V

    goto/16 :goto_16

    :cond_10
    const-string v1, "FlyoutLauncher.prepareForLaunchingFlyout"

    const v0, 0x6edf6ec8

    .line 699632
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    const/16 v5, 0x10

    .line 699633
    const/16 v1, 0x271e

    iget-object v0, v3, LX/5TM;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ed;

    invoke-virtual {v0}, LX/1ed;->A05()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "launch_flyout"

    .line 699634
    invoke-static {v0}, LX/1gZ;->A04(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 699635
    :cond_11
    :try_start_1
    const/16 v1, 0x655e

    iget-object v0, v3, LX/5TM;->A00:LX/0li;

    const/4 v5, 0x6

    .line 699636
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sI;

    .line 699637
    iget-object v6, v0, LX/5sI;->A00:LX/2GK;

    const-wide v0, 0x100f9000104bcL

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v24

    .line 699638
    if-eqz p5, :cond_12

    const/16 p6, 0x1

    if-eqz v35, :cond_13

    :cond_12
    const/16 p6, 0x0

    :cond_13
    if-nez v24, :cond_14

    move-object/from16 p2, v29

    move/from16 p5, v4

    .line 699639
    move-object/from16 p3, v36

    move-object/from16 p4, v39

    invoke-direct/range {p0 .. p6}, LX/5TM;->A03(LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;Landroid/view/View;Ljava/lang/String;IZ)V

    .line 699640
    :cond_14
    const/16 v1, 0x224d

    iget-object v0, v3, LX/5TM;->A00:LX/0li;

    const/4 v7, 0x2

    .line 699641
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15s;

    invoke-virtual {v0}, LX/15s;->A09()Ljava/lang/String;

    move-result-object v1

    .line 699642
    const-string v0, "tap_notification_jewel"

    .line 699643
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 699644
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 699645
    :goto_5
    const/16 v1, 0x224d

    iget-object v0, v3, LX/5TM;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15s;

    invoke-virtual {v0, v12}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 699646
    move-object v9, v3

    move-object v10, v2

    move-object v11, v13

    move-object v12, v8

    move v13, v4

    move-object/from16 v14, v39

    invoke-virtual/range {v9 .. v14}, LX/5TM;->A06(LX/1w5;LX/1lD;LX/1lx;ILjava/lang/String;)LX/23r;

    move-result-object v0

    .line 699647
    iput-object v6, v0, LX/23r;->A06:Ljava/lang/Integer;

    .line 699648
    invoke-virtual {v0}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    move-result-object v23

    const/16 v22, 0x0

    if-eqz v28, :cond_17

    .line 699649
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    move-result-object v21

    goto :goto_6

    .line 699650
    :cond_15
    const/16 v0, 0xea

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 699651
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 699652
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_5

    .line 699653
    :cond_16
    sget-object v6, LX/01l;->A15:Ljava/lang/Integer;

    goto :goto_5

    .line 699654
    :cond_17
    move-object/from16 v21, v22

    :goto_6
    if-eqz v35, :cond_18

    .line 699655
    invoke-virtual/range {v35 .. v35}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    move-result-object v22

    .line 699656
    :cond_18
    invoke-static/range {v29 .. v29}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_19

    const/4 v13, 0x0

    if-ne v4, v0, :cond_1a

    const/4 v13, 0x1

    goto :goto_7

    :cond_19
    const/4 v13, 0x0

    :cond_1a
    :goto_7
    const/16 v0, 0x14

    if-eq v4, v0, :cond_1b

    const/16 v0, 0x17

    const/4 v14, 0x0

    if-ne v4, v0, :cond_1c

    :cond_1b
    const/4 v14, 0x4

    :cond_1c
    if-eqz p13, :cond_1d

    .line 699657
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 699658
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/21F;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v6, 0x0

    :cond_1e
    if-ne v4, v5, :cond_1f

    .line 699659
    invoke-static/range {v28 .. v28}, LX/G9S;->A00(Lcom/facebook/graphql/model/GraphQLComment;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v1, 0x655e

    iget-object v0, v3, LX/5TM;->A00:LX/0li;

    .line 699660
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sI;

    .line 699661
    iget-object v5, v0, LX/5sI;->A00:LX/2GK;

    const-wide v0, 0x1076a00212254L

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 699662
    const/4 v15, 0x1

    if-nez v0, :cond_20

    :cond_1f
    const/4 v15, 0x0

    :cond_20
    const/4 v5, 0x7

    .line 699663
    const/16 v1, 0x640c

    iget-object v0, v3, LX/5TM;->A00:LX/0li;

    .line 699664
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SN;

    .line 699665
    const/4 v8, 0x1

    if-eqz p10, :cond_21

    if-eq v4, v8, :cond_21

    const/4 v1, 0x2

    if-eq v4, v1, :cond_21

    const/4 v8, 0x0

    .line 699666
    :cond_21
    move-object/from16 v7, v29

    move-object/from16 v12, v28

    move-object/from16 v11, v35

    const/16 v20, 0x0

    if-nez v29, :cond_22

    .line 699667
    iget-object v5, v0, LX/5SN;->A01:LX/0AO;

    const-string v1, "flyoutLauncherNull"

    const-string v0, "null feedback requested"

    invoke-interface {v5, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 699668
    :cond_22
    iget-object v5, v0, LX/5SN;->A00:LX/1Gr;

    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/1Gr;->A04(Ljava/lang/String;)LX/2hM;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 699669
    iget-object v10, v1, LX/2hM;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 699670
    if-eqz v10, :cond_23

    .line 699671
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v9

    .line 699672
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v7

    .line 699673
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xc

    invoke-virtual {v7, v5, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 699674
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x11

    invoke-virtual {v7, v5, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 699675
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v5

    const/4 v1, 0x6

    invoke-virtual {v7, v5, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 699676
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0s()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v5

    .line 699677
    const v1, -0x2e9bec95

    .line 699678
    invoke-virtual {v9, v1, v5}, LX/1e7;->A0J(ILX/1CS;)V

    .line 699679
    invoke-virtual {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v19

    .line 699680
    :goto_8
    iget-object v9, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 699681
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 699682
    invoke-static {v9}, LX/5SN;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 699683
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_9

    .line 699684
    :cond_23
    move-object/from16 v19, v7

    goto :goto_8

    .line 699685
    :cond_24
    move-object/from16 v7, v20

    :goto_9
    if-eqz v1, :cond_25

    .line 699686
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    goto :goto_a

    :cond_25
    move-object/from16 v5, v20

    :goto_a
    if-eqz v28, :cond_26

    .line 699687
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    move-result-object v18

    goto :goto_b

    :cond_26
    move-object/from16 v18, v20

    :goto_b
    if-eqz v35, :cond_27

    .line 699688
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    move-result-object v17

    goto :goto_c

    :cond_27
    move-object/from16 v17, v20

    :goto_c
    if-eqz p14, :cond_28

    if-eqz v6, :cond_29

    if-eqz v35, :cond_29

    .line 699689
    const/4 v10, 0x0

    if-eqz v35, :cond_2a

    .line 699690
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 699691
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2a

    .line 699692
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/5SN;->A02:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 699693
    new-instance v11, LX/5do;

    invoke-direct {v11}, LX/5do;-><init>()V

    sget-object v0, LX/5iZ;->A0A:LX/5iZ;

    .line 699694
    iput-object v0, v11, LX/5do;->A02:LX/5iZ;

    .line 699695
    new-instance v0, Lcom/facebook/user/model/Name;

    .line 699696
    invoke-direct {v0, v12}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 699697
    iput-object v0, v11, LX/5do;->A03:Lcom/facebook/user/model/Name;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 699698
    :try_start_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 699699
    iput-wide v0, v11, LX/5do;->A00:J

    .line 699700
    invoke-virtual {v11}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    move-result-object v10

    goto :goto_d

    .line 699701
    :cond_28
    move-object/from16 v10, v20

    move-object/from16 v28, v10

    goto :goto_d

    :cond_29
    move-object/from16 v10, v20
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 699702
    :catch_0
    :cond_2a
    :goto_d
    :try_start_3
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 699703
    const/4 v12, 0x1

    if-eqz v0, :cond_2b

    .line 699704
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5T()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 699705
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 699706
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5T()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 699707
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 699708
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5T()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x1

    .line 699709
    :goto_e
    new-instance v1, LX/5sK;

    invoke-direct {v1}, LX/5sK;-><init>()V

    .line 699710
    iput v14, v1, LX/5sK;->A00:I

    .line 699711
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 699712
    iput-object v11, v1, LX/5sK;->A03:Ljava/lang/Boolean;

    .line 699713
    const-string v0, "showPrivateSharingCommentBanner"

    invoke-static {v11, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699714
    move-object/from16 v0, v20

    iput-object v0, v1, LX/5sK;->A07:Ljava/lang/String;

    .line 699715
    new-instance v11, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    invoke-direct {v11, v1}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;-><init>(LX/5sK;)V

    .line 699716
    new-instance v1, LX/5j6;

    invoke-direct {v1}, LX/5j6;-><init>()V

    .line 699717
    move-object/from16 v0, v19

    iput-object v0, v1, LX/5j6;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 699718
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v0

    .line 699719
    iput-object v0, v1, LX/5j6;->A0N:Ljava/lang/String;

    .line 699720
    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    move-result-object v0

    .line 699721
    iput-object v0, v1, LX/5j6;->A0R:Ljava/lang/String;

    .line 699722
    move-object/from16 v0, v23

    iput-object v0, v1, LX/5j6;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 699723
    invoke-virtual {v1, v7, v5}, LX/5j6;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 699724
    iput-boolean v6, v1, LX/5j6;->A0e:Z

    .line 699725
    iput-boolean v8, v1, LX/5j6;->A0b:Z

    .line 699726
    iput-boolean v13, v1, LX/5j6;->A0f:Z

    .line 699727
    iput-object v11, v1, LX/5j6;->A0H:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 699728
    move-object/from16 v0, v18

    iput-object v0, v1, LX/5j6;->A0P:Ljava/lang/String;

    .line 699729
    move-object/from16 v0, v17

    iput-object v0, v1, LX/5j6;->A0O:Ljava/lang/String;

    .line 699730
    move-object/from16 v0, v28

    iput-object v0, v1, LX/5j6;->A0D:Lcom/facebook/graphql/model/GraphQLComment;

    .line 699731
    invoke-static/range {v19 .. v19}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    move-result-object v0

    .line 699732
    iput-object v0, v1, LX/5j6;->A07:LX/50U;

    .line 699733
    invoke-static/range {v19 .. v19}, LX/1xZ;->A0Y(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    move-result v0

    .line 699734
    iput-boolean v0, v1, LX/5j6;->A0Y:Z

    .line 699735
    invoke-static {v9}, LX/1vp;->A0V(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v9}, LX/1wx;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_f

    .line 699736
    :cond_2b
    const/4 v0, 0x0

    goto :goto_e

    .line 699737
    :goto_f
    const/4 v12, 0x0

    .line 699738
    :cond_2c
    iput-boolean v12, v1, LX/5j6;->A0c:Z

    .line 699739
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_2d

    const/4 v0, 0x1

    .line 699740
    :cond_2d
    iput-boolean v0, v1, LX/5j6;->A0Z:Z

    .line 699741
    iput-object v2, v1, LX/5j6;->A08:LX/1w5;

    .line 699742
    move/from16 v0, v38

    iput v0, v1, LX/5j6;->A01:I

    .line 699743
    invoke-static {v2}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-static {v0}, LX/1eH;->A00(Lcom/facebook/graphql/model/FeedUnit;)I

    move-result v0

    .line 699744
    iput v0, v1, LX/5j6;->A03:I

    .line 699745
    iput-object v10, v1, LX/5j6;->A0G:Lcom/facebook/tagging/model/TaggingProfile;

    .line 699746
    move-object/from16 v0, p15

    iput-object v0, v1, LX/5j6;->A0I:Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;

    .line 699747
    iput-boolean v15, v1, LX/5j6;->A0d:Z

    .line 699748
    invoke-virtual {v1}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    move-result-object v20

    .line 699749
    :goto_10
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 699750
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 699751
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 699752
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5B()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4V()Lcom/facebook/graphql/enums/GraphQLFeedbackReadLikelihood;

    .line 699753
    :cond_2e
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 699754
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    invoke-static {v0}, LX/1eH;->A00(Lcom/facebook/graphql/model/FeedUnit;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2f

    .line 699755
    const/16 v5, 0x2029

    iget-object v1, v3, LX/5TM;->A00:LX/0li;

    move/from16 v0, v26

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AO;

    const-string v1, "flyoutLauncherStoryIndex"

    const-string v0, "story index -1 in flyout launch"

    invoke-interface {v5, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 699756
    :cond_2f
    new-instance v0, LX/5sN;

    invoke-direct {v0}, LX/5sN;-><init>()V

    move-object/from16 v1, p7

    if-eqz p7, :cond_30

    .line 699757
    iput-object v1, v0, LX/5sN;->A00:Lcom/facebook/tagging/model/TaggingProfile;

    .line 699758
    :cond_30
    move-object/from16 v1, p8

    if-eqz p8, :cond_31

    .line 699759
    iput-object v1, v0, LX/5sN;->A01:Ljava/lang/String;

    .line 699760
    :cond_31
    move/from16 v1, p16

    iput-boolean v1, v0, LX/5sN;->A03:Z

    .line 699761
    new-instance v7, Lcom/facebook/ufiservices/flyout/params/PopoverParams;

    invoke-direct {v7, v0}, Lcom/facebook/ufiservices/flyout/params/PopoverParams;-><init>(LX/5sN;)V

    .line 699762
    if-eqz p9, :cond_34

    const/4 v5, 0x3

    .line 699763
    const/16 v1, 0x655f

    iget-object v0, v3, LX/5TM;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;

    if-eqz p9, :cond_32

    .line 699764
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    :cond_32
    if-eqz v22, :cond_33

    move-object/from16 v21, v22

    .line 699765
    :cond_33
    move-object/from16 v5, v16

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-virtual {v6, v5, v1, v7, v0}, Lcom/facebook/feedback/ui/FeedbackPopoverLauncherImpl;->A02(Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;Lcom/facebook/ufiservices/flyout/params/PopoverParams;Ljava/lang/String;)V

    :cond_34
    const v0, -0x1fd04d96
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 699766
    :try_start_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 699767
    move-object/from16 v7, v29

    const/16 v5, 0xd

    const/4 v0, 0x4

    if-ne v4, v0, :cond_37

    .line 699768
    const/16 v1, 0x211a

    iget-object v0, v3, LX/5TM;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const-string v0, "reactors_clicked"

    .line 699769
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    .line 699770
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 699771
    invoke-virtual {v5}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 699772
    if-eqz v29, :cond_35

    goto :goto_11

    :cond_35
    const/4 v6, 0x0

    goto :goto_12

    .line 699773
    :goto_11
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4m()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 699774
    const/16 v0, 0x57

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 699775
    :goto_12
    invoke-static {v7}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    move-result v0

    if-nez v0, :cond_36

    const-string v1, "reactor_list"

    .line 699776
    :goto_13
    const/16 v0, 0xa5

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 699777
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xef

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 699778
    invoke-static {v7}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x46

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 699779
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 699780
    const-string v0, "num_reactors"

    .line 699781
    invoke-virtual {v5, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 699782
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 699783
    const-string v1, "reactions"

    const/16 v0, 0x2be

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto :goto_14

    .line 699784
    :cond_36
    const-string v1, "comment_flyout"

    goto :goto_13

    .line 699785
    :cond_37
    const/16 v1, 0x211a

    iget-object v0, v3, LX/5TM;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const-string v0, "comment_click_from_feed"

    .line 699786
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    .line 699787
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 699788
    invoke-virtual {v5}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 699789
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xef

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 699790
    const-string v1, "context"

    .line 699791
    move-object/from16 v0, v27

    invoke-virtual {v5, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 699792
    :goto_14
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 699793
    :cond_38
    if-eqz v24, :cond_39

    const/4 v5, 0x1

    .line 699794
    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v30, v36

    move-object/from16 v31, v39

    move/from16 v32, v4

    move/from16 v33, p6

    invoke-direct/range {v27 .. v33}, LX/5TM;->A03(LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;Landroid/view/View;Ljava/lang/String;IZ)V

    goto :goto_15

    :cond_39
    const/4 v5, 0x1

    :goto_15
    if-eqz v25, :cond_3a

    .line 699795
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 699796
    if-eqz v0, :cond_3a

    if-eqz p9, :cond_3a

    .line 699797
    const/16 v1, 0x262d

    iget-object v0, v3, LX/5TM;->A00:LX/0li;

    const/16 v6, 0xa

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Dw;

    invoke-virtual {v0}, LX/2Dw;->A01()V

    .line 699798
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 699799
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3a

    .line 699800
    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0a0d76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3a

    .line 699801
    const/16 v1, 0x262d

    iget-object v0, v3, LX/5TM;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Dw;

    .line 699802
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 699803
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 699804
    invoke-virtual {v1, v4, v0, v5}, LX/2Dw;->A02(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    :cond_3a
    const v0, 0x25f5fa80

    goto :goto_17

    .line 699805
    :goto_16
    const v0, 0x1b1a7c3f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 699806
    :goto_17
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x30786800

    .line 699807
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x3e2c949d

    .line 699808
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public static final A05(I)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A06(LX/1w5;LX/1lD;LX/1lx;ILjava/lang/String;)LX/23r;
    .locals 6

    .line 0
    if-nez p5, :cond_0

    .line 1
    .line 2
    const-string p5, "native_newsfeed"

    .line 3
    .line 4
    :cond_0
    invoke-static {p1}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    const/16 v0, 0x288b

    .line 11
    .line 12
    iget-object v3, p0, LX/5TM;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/319;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v0, 0x200d

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, v0, p5}, LX/319;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p4}, LX/5TM;->A02(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, LX/1lD;->B3m()LX/1lx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/1lx;->A19:LX/1lx;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x4ed

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-interface {p2}, LX/1lD;->B3m()LX/1lx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/1lx;->A1G:LX/1lx;

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x4f3

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, LX/1lD;->B3m()LX/1lx;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :cond_3
    if-nez p3, :cond_4

    .line 74
    .line 75
    sget-object p3, LX/1lx;->A18:LX/1lx;

    .line 76
    .line 77
    :cond_4
    new-instance v3, LX/23r;

    .line 78
    .line 79
    invoke-direct {v3}, LX/23r;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v5, v3, LX/23r;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 83
    .line 84
    iput-object v2, v3, LX/23r;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v4, v3, LX/23r;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p4}, LX/5TM;->A01(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/23r;->A08:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, LX/1wt;->A0E(LX/1w5;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v3, LX/23r;->A0G:Z

    .line 99
    .line 100
    invoke-static {p3}, LX/5re;->A00(LX/1lx;)LX/23v;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, LX/23r;->A04:LX/23v;

    .line 105
    .line 106
    iput-object p3, v3, LX/23r;->A03:LX/1lx;

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    const/16 v1, 0x600c

    .line 110
    .line 111
    iget-object v0, p0, LX/5TM;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/3sI;

    .line 118
    .line 119
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3}, LX/3sI;->A07(Lcom/facebook/graphql/model/FeedUnit;LX/23r;)V

    .line 124
    .line 125
    .line 126
    return-object v3
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A07(LX/1w5;Landroid/view/View;LX/1lD;ILcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    const/4 v12, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-static {v0}, LX/1vp;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move/from16 v11, p4

    .line 14
    .line 15
    invoke-static {v11}, LX/5TM;->A05(I)Z

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v13, "native_newsfeed"

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    move-object/from16 v10, p2

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    move-object/from16 v16, p5

    .line 34
    .line 35
    invoke-static/range {v1 .. v17}, LX/5TM;->A04(LX/5TM;LX/1w5;LX/1lD;LX/1lx;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;ZZLcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A08(LX/1w5;LX/1lx;Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;ILjava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-static {v0}, LX/1vp;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move/from16 v11, p5

    .line 13
    .line 14
    invoke-static {v11}, LX/5TM;->A05(I)Z

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    move-object/from16 v13, p6

    .line 35
    .line 36
    invoke-static/range {v1 .. v17}, LX/5TM;->A04(LX/5TM;LX/1w5;LX/1lD;LX/1lx;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;ZZLcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A09(LX/1w5;LX/1lx;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Landroid/view/View;ILjava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-static {v0}, LX/1vp;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v15, 0x1

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    move/from16 v11, p6

    .line 22
    .line 23
    move-object/from16 v10, p5

    .line 24
    .line 25
    move-object/from16 v13, p7

    .line 26
    .line 27
    move/from16 v14, p8

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    move-object/from16 v7, p4

    .line 34
    .line 35
    invoke-static/range {v1 .. v17}, LX/5TM;->A04(LX/5TM;LX/1w5;LX/1lD;LX/1lx;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;ZZLcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A0A(LX/1w5;LX/1lx;Lcom/facebook/graphql/model/GraphQLFeedback;Landroid/view/View;ILjava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v10, p5

    .line 3
    .line 4
    invoke-static {v10}, LX/5TM;->A05(I)Z

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    move-object/from16 v12, p6

    .line 27
    .line 28
    invoke-static/range {v0 .. v16}, LX/5TM;->A04(LX/5TM;LX/1w5;LX/1lD;LX/1lx;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;ZZLcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0B(LX/1w5;LX/1lD;Landroid/view/View;I)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-static {v0}, LX/1vp;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move/from16 v11, p4

    .line 13
    .line 14
    invoke-static {v11}, LX/5TM;->A05(I)Z

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v13, "native_newsfeed"

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move-object/from16 v10, p3

    .line 34
    .line 35
    invoke-static/range {v1 .. v17}, LX/5TM;->A04(LX/5TM;LX/1w5;LX/1lD;LX/1lx;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;ZZLcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0C(LX/1w5;LX/1lD;Landroid/view/View;IILjava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-static {v0}, LX/1vp;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move/from16 v11, p4

    .line 13
    .line 14
    invoke-static {v11}, LX/5TM;->A05(I)Z

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v13, "native_newsfeed"

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    move/from16 v12, p5

    .line 36
    .line 37
    invoke-static/range {v1 .. v17}, LX/5TM;->A04(LX/5TM;LX/1w5;LX/1lD;LX/1lx;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;ZZLcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
