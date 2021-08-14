.class public final LX/5SH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "other"

    return-object p0

    :pswitch_0
    const-string p0, "shoebox"

    return-object p0

    :pswitch_1
    const-string p0, "photos_tab"

    return-object p0

    :pswitch_2
    const-string p0, "photos_of_"

    return-object p0

    :pswitch_3
    const/16 p0, 0x272

    invoke-static {p0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "page_profile_photo"

    return-object p0

    :pswitch_5
    const-string p0, "page_cover_photo"

    return-object p0

    :pswitch_6
    const-string p0, "page_photo_menus"

    return-object p0

    :pswitch_7
    const-string p0, "food_photos"

    return-object p0

    :pswitch_8
    const-string p0, "not_tagged_tab"

    return-object p0

    :pswitch_9
    const-string p0, "your_photos"

    return-object p0

    :pswitch_a
    const-string p0, "search_eyewitness_module"

    return-object p0

    :pswitch_b
    const-string p0, "search_top_photos_module"

    return-object p0

    :pswitch_c
    const-string p0, "search_photos_grid_module"

    return-object p0

    :pswitch_d
    const-string p0, "search_photo_results_page"

    return-object p0

    :pswitch_e
    const-string p0, "search_photo_viewer"

    return-object p0

    :pswitch_f
    const-string p0, "search_profile_snapshot_module"

    return-object p0

    :pswitch_10
    const-string p0, "timeline_profile_photo"

    return-object p0

    :pswitch_11
    const-string p0, "timeline_cover_photo"

    return-object p0

    :pswitch_12
    const-string p0, "timeline_photo_widget"

    return-object p0

    :pswitch_13
    const-string p0, "timeline_intro_card_fav_photo"

    return-object p0

    :pswitch_14
    const-string p0, "timeline_profile_tile_photos"

    return-object p0

    :pswitch_15
    const-string p0, "people_discovery_card"

    return-object p0

    :pswitch_16
    const-string p0, "groups_cover_photo"

    return-object p0

    :pswitch_17
    const-string p0, "groups_info_page_photo"

    return-object p0

    :pswitch_18
    const-string p0, "groups_feed"

    return-object p0

    :pswitch_19
    const-string p0, "groups_member_feed"

    return-object p0

    :pswitch_1a
    const-string p0, "groups_member_request_queue_photo"

    return-object p0

    :pswitch_1b
    const-string p0, "groups_poll"

    return-object p0

    :pswitch_1c
    const-string p0, "community_highlights_photo_grid"

    return-object p0

    :pswitch_1d
    const-string p0, "feed"

    return-object p0

    :pswitch_1e
    const-string p0, "timeline"

    return-object p0

    :pswitch_1f
    const-string p0, "album_permalink"

    return-object p0

    :pswitch_20
    const-string p0, "photo_comment"

    return-object p0

    :pswitch_21
    const-string p0, "full_screen_gallery"

    return-object p0

    :pswitch_22
    const-string p0, "page_grid_photo_card"

    return-object p0

    :pswitch_23
    const-string p0, "page_photos_tab"

    return-object p0

    :pswitch_24
    const/16 p0, 0x20a

    goto :goto_0

    :pswitch_25
    const-string p0, "snowflake"

    return-object p0

    :pswitch_26
    const/16 p0, 0x58

    :goto_0
    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_27
    const-string p0, "souvenirs"

    return-object p0

    :pswitch_28
    const-string p0, "promotion_campaign"

    return-object p0

    :pswitch_29
    const-string p0, "intent"

    return-object p0

    :pswitch_2a
    const-string p0, "nearbyplaces"

    return-object p0

    :pswitch_2b
    const-string p0, "fundraiser_cover_photo"

    return-object p0

    :pswitch_2c
    const-string p0, "private_gallery_tab"

    return-object p0

    :pswitch_2d
    const-string p0, "video_album"

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
    .end packed-switch
.end method
