.class public final LX/Ier;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "commerce_collection_item_click"

    return-object p0

    :pswitch_0
    const-string p0, "commerce_collection_load_time"

    return-object p0

    :pswitch_1
    const-string p0, "commerce_view_page_store_entry_point"

    return-object p0

    :pswitch_2
    const/16 p0, 0x7c4

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x7c2

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x7c3

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x36c

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x36d

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x36b

    :goto_0
    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "commerce_non_pdp_product_tag_click"

    return-object p0

    :pswitch_9
    const-string p0, "commerce_store_product_mini_end_card_click"

    return-object p0

    :pswitch_a
    const-string p0, "commerce_non_store_product_mini_end_card_click"

    return-object p0

    :pswitch_b
    const-string p0, "commerce_pdfy_activity"

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
    .end packed-switch
.end method
