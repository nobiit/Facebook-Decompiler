.class public final LX/GRn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SAVE_OFFLINE"

    return-object p0

    :pswitch_0
    const-string p0, "UNSAVE_OFFLINE"

    return-object p0

    :pswitch_1
    const-string p0, "SAVE"

    return-object p0

    :pswitch_2
    const-string p0, "UNSAVE"

    return-object p0

    :pswitch_3
    const-string p0, "DELETE"

    return-object p0

    :pswitch_4
    const-string p0, "EDIT_REVIEW"

    return-object p0

    :pswitch_5
    const/16 p0, 0xaf

    invoke-static {p0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "EDIT_PRIVACY"

    return-object p0

    :pswitch_7
    const-string p0, "VIEW_EDIT_HISTORY"

    return-object p0

    :pswitch_8
    const-string p0, "VIEW_VIDEO_INSIGHT"

    return-object p0

    :pswitch_9
    const-string p0, "TURN_ON_NOTIFICATION"

    return-object p0

    :pswitch_a
    const-string p0, "TURN_OFF_NOTIFICATION"

    return-object p0

    :pswitch_b
    const-string p0, "TURN_ON_NOTIFICATION_HEAD"

    return-object p0

    :pswitch_c
    const-string p0, "TURN_OFF_NOTIFICATION_HEAD"

    return-object p0

    :pswitch_d
    const/16 p0, 0x8c

    invoke-static {p0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string p0, "MARK_AS_SOLD"

    return-object p0

    :pswitch_f
    const/16 p0, 0x13b

    goto :goto_0

    :pswitch_10
    const-string p0, "REMOVE_PRODUCT_ITEM"

    return-object p0

    :pswitch_11
    const-string p0, "WHY_AM_I_SEEING_THIS"

    return-object p0

    :pswitch_12
    const-string p0, "MARK_AS_USEFUL"

    return-object p0

    :pswitch_13
    const-string p0, "THIS_AD_IS_USEFUL"

    return-object p0

    :pswitch_14
    const-string p0, "UN_SEE_FIRST"

    return-object p0

    :pswitch_15
    const-string p0, "MORE_ABOUT_THIS_APP"

    return-object p0

    :pswitch_16
    const-string p0, "TURN_OFF_FOR_SALE_FORMAT"

    return-object p0

    :pswitch_17
    const/16 p0, 0x2b7

    :goto_0
    invoke-static {p0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    const-string p0, "XPOST_COMMERCE_POST"

    return-object p0

    :pswitch_19
    const-string p0, "COVID_UPDATE"

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
    .end packed-switch
.end method
