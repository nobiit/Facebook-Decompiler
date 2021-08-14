.class public final LX/HaU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PAGE_NAME"

    return-object p0

    :pswitch_0
    const-string p0, "PAGE_PHOTO"

    return-object p0

    :pswitch_1
    const/16 p0, 0x1fb

    invoke-static {p0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "PLACE_CITY"

    return-object p0

    :pswitch_3
    const-string p0, "PLACE_COORDINvATES"

    return-object p0

    :pswitch_4
    const-string p0, "PLACE_STREET_ADDRESS"

    return-object p0

    :pswitch_5
    const-string p0, "PLACE_ZIP_CODE"

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
