.class public final LX/EXA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "go_live_now_composer_open_button"

    return-object p0

    :pswitch_0
    const-string p0, "live_topics_button"

    return-object p0

    :pswitch_1
    const-string p0, "new_items_pill"

    return-object p0

    :pswitch_2
    const/16 p0, 0x97d

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "live_video"

    return-object p0

    :pswitch_4
    const-string p0, "see_more_button"

    return-object p0

    :pswitch_5
    const-string p0, "more_videos_pill"

    return-object p0

    :pswitch_6
    const-string p0, "subscribe_button"

    return-object p0

    :pswitch_7
    const-string p0, "unsubscribe_button"

    return-object p0

    :pswitch_8
    const-string p0, "channelfeed_video"

    return-object p0

    :pswitch_9
    const-string p0, "channel_info_overlay"

    return-object p0

    :pswitch_a
    const-string p0, "creator_space_list"

    return-object p0

    :pswitch_b
    const-string p0, "search_bar"

    return-object p0

    :pswitch_c
    const-string p0, "search_glyph_in_hscroll"

    return-object p0

    :pswitch_d
    const-string p0, "story"

    return-object p0

    :pswitch_e
    const-string p0, "story_title"

    return-object p0

    :pswitch_f
    const-string p0, "page"

    return-object p0

    :pswitch_10
    const-string p0, "header_see_all"

    return-object p0

    :pswitch_11
    const-string p0, "item_see_all"

    return-object p0

    :pswitch_12
    const-string p0, "facepile"

    return-object p0

    :pswitch_13
    const-string p0, "bling_bar"

    return-object p0

    :pswitch_14
    const-string p0, "hide_video_x_button"

    return-object p0

    :pswitch_15
    const-string p0, "nf_eligible_video"

    return-object p0

    :pswitch_16
    const-string p0, "control_video_feedback_button"

    return-object p0

    :pswitch_17
    const-string p0, "reshare_tap_n_hold"

    return-object p0

    :pswitch_18
    const-string p0, "your_watch_entrypoint"

    return-object p0

    :pswitch_19
    const-string p0, "autoplay_switcher_button"

    return-object p0

    :pswitch_1a
    const-string p0, "edge_header"

    return-object p0

    :pswitch_1b
    const-string p0, "three_dots_menu"

    return-object p0

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
    .end packed-switch
.end method
