.class public final Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    return-object p0

    :pswitch_0
    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "PROFILE_BADGE"

    return-object p0

    :pswitch_2
    const-string p0, "LAST_CARD"

    return-object p0

    :pswitch_3
    const-string p0, "LAST_CARD_CREATE_PAGE"

    return-object p0

    :pswitch_4
    const-string p0, "LAST_CARD_LAUNCH_POINT"

    return-object p0

    :pswitch_5
    const-string p0, "FLYOUT_TRIGGER"

    return-object p0

    :pswitch_6
    const-string p0, "FLYOUT_OPTION_MENU"

    return-object p0

    :pswitch_7
    const-string p0, "FLYOUT_SEE_LESS"

    return-object p0

    :pswitch_8
    const-string p0, "FLYOUT_SEE_LESS_UNDO"

    return-object p0

    :pswitch_9
    const-string p0, "FLYOUT_SEE_MORE"

    return-object p0

    :pswitch_a
    const-string p0, "FLYOUT_SEE_MORE_UNDO"

    return-object p0

    :pswitch_b
    const-string p0, "CONTEXT_ROW"

    return-object p0

    :pswitch_c
    const-string p0, "AYMT_TIP"

    return-object p0

    :pswitch_d
    const-string p0, "ACTIVE_CAMPAIGN_INSIGHTS"

    return-object p0

    :pswitch_e
    const-string p0, "COMPLETED_CAMPAIGN_INSIGHTS"

    return-object p0

    :pswitch_f
    const-string p0, "MULTI_CAMPAIGNS"

    return-object p0

    :pswitch_10
    const/16 p0, 0x128

    goto :goto_0

    :pswitch_11
    const-string p0, "LIKE_FOLLOWERS"

    return-object p0

    :pswitch_12
    const-string p0, "MULTI_PAGES"

    return-object p0

    :pswitch_13
    const-string p0, "RESPONSE_INSIGHTS"

    return-object p0

    :pswitch_14
    const-string p0, "ACTIVITY_INSIGHTS"

    return-object p0

    :pswitch_15
    const-string p0, "LIKE_INSIGHTS"

    return-object p0

    :pswitch_16
    const-string p0, "REACH_INSIGHTS"

    return-object p0

    :pswitch_17
    const-string p0, "POST_ENGAGEMENT_INSIGHTS"

    return-object p0

    :pswitch_18
    const/16 p0, 0x41c

    :goto_0
    invoke-static {p0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    const-string p0, "VIDEO_INSIGHTS"

    return-object p0

    :pswitch_1a
    const-string p0, "NEW_AYMT"

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
    .end packed-switch
.end method
