.class public final LX/Lx7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ad_id"

    return-object p0

    :pswitch_0
    const-string p0, "checkin_date"

    return-object p0

    :pswitch_1
    const-string p0, "checkout_date"

    return-object p0

    :pswitch_2
    const-string p0, "city_page_id"

    return-object p0

    :pswitch_3
    const-string p0, "event"

    return-object p0

    :pswitch_4
    const-string p0, "form_element_name"

    return-object p0

    :pswitch_5
    const-string p0, "number_of_rooms"

    return-object p0

    :pswitch_6
    const-string p0, "number_of_travelers"

    return-object p0

    :pswitch_7
    const-string p0, "search_dialog_id"

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
    .end packed-switch
.end method
