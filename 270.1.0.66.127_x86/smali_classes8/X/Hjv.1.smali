.class public final LX/Hjv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "did_open_store_front_from_page_header"

    return-object p0

    :pswitch_0
    const-string p0, "exit_collection_opened"

    return-object p0

    :pswitch_1
    const-string p0, "recommended_product_opened"

    return-object p0

    :pswitch_2
    const-string p0, "message_to_buy_tapped"

    return-object p0

    :pswitch_3
    const-string p0, "product_details_offsite_link_click"

    return-object p0

    :pswitch_4
    const-string p0, "pdfy_product_click"

    return-object p0

    :pswitch_5
    const-string p0, "pdfy_product_save"

    return-object p0

    :pswitch_6
    const-string p0, "pdfy_product_share_click"

    return-object p0

    :pswitch_7
    const-string p0, "pdfy_product_unsave"

    return-object p0

    :pswitch_8
    const-string p0, "pdfy_product_view"

    return-object p0

    :pswitch_9
    const-string p0, "pdfy_unit_view"

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
    .end packed-switch
.end method
