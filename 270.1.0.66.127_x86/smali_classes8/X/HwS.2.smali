.class public final LX/HwS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FROM_NULL_STATE"

    return-object p0

    :pswitch_0
    const-string p0, "FROM_COMPOSER_BLOCK"

    return-object p0

    :pswitch_1
    const-string p0, "FROM_UPSELL_SECTION"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
