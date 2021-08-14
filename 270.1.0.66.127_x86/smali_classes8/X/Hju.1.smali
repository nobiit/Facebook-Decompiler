.class public final LX/Hju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "page_storefront_entry_grid"

    return-object p0

    :pswitch_0
    const-string p0, "collection_grid"

    return-object p0

    :pswitch_1
    const-string p0, "storefront_banner"

    return-object p0

    :pswitch_2
    const-string p0, "storefront_collection"

    return-object p0

    :pswitch_3
    const-string p0, "storefront_collection_header"

    return-object p0

    :pswitch_4
    const-string p0, "product_details_checkout_button"

    return-object p0

    :pswitch_5
    const-string p0, "PdfyFeedUnit"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
