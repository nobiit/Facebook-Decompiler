.class public final LX/2dM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "registration_success"

    return-object p0

    :pswitch_0
    const-string p0, "logged_out"

    return-object p0

    :pswitch_1
    const-string p0, "friends_center"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "self_profile"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "user_profile"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "profile_about"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "user_profile_photos"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "self_profile_photos"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "user_profile_friends"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "self_profile_friends"

    return-object p0

    :pswitch_9
    const-string p0, "group_home"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "standalone_group"

    return-object p0

    :pswitch_b
    const-string p0, "events_dashboard"

    return-object p0

    :pswitch_c
    const-string p0, "event_permalink"

    return-object p0

    :pswitch_d
    const-string p0, "discover_people"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "open_instagram"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "open_messenger"

    return-object p0

    :pswitch_10
    const-string p0, "app_upgrades"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "most_recent_feed"

    return-object p0

    :pswitch_12
    const-string p0, "FeedTab"

    return-object p0

    :pswitch_13
    const-string p0, "NotificationsTab"

    return-object p0

    :pswitch_14
    const-string p0, "FriendRequestsTab"

    return-object p0

    :pswitch_15
    const-string p0, "BookmarkTab"

    return-object p0

    :pswitch_16
    const-string p0, "VideoHomeTab"

    return-object p0

    :pswitch_17
    const-string p0, "ExploreFeedTab"

    return-object p0

    :pswitch_18
    const-string p0, "inspiration_camera"

    return-object p0

    :pswitch_19
    const-string p0, "account_confirmation"

    return-object p0

    :pswitch_1a
    const-string p0, "first_login_timeout"

    return-object p0

    :pswitch_1b
    const-string p0, "first_login_success"

    return-object p0

    :pswitch_1c
    const-string p0, "first_login_failed_with_unknown_error"

    return-object p0

    :pswitch_1d
    const-string/jumbo p0, "search_opened"

    return-object p0

    :pswitch_1e
    const-string p0, "invites_page"

    return-object p0

    :pswitch_1f
    const-string/jumbo p0, "profile_picture_uploaded"

    return-object p0

    :pswitch_20
    const-string p0, "ci_flow_opened"

    return-object p0

    :pswitch_21
    const-string/jumbo p0, "saw_contacts"

    return-object p0

    :pswitch_22
    const-string/jumbo p0, "saw_pymk"

    return-object p0

    :pswitch_23
    const-string/jumbo p0, "sent_request_to_contacts"

    return-object p0

    :pswitch_24
    const-string/jumbo p0, "sent_request_to_pymk"

    return-object p0

    nop

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
    .end packed-switch
.end method
