.class public final LX/FlP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Cover Image Validation"

    return-object p0

    :pswitch_0
    const-string p0, "Cover Image Loading Validation"

    return-object p0

    :pswitch_1
    const-string p0, "Player Dimensions Validation"

    return-object p0

    :pswitch_2
    const-string p0, "Plugin Order Validation"

    return-object p0

    :pswitch_3
    const-string p0, "Rendering Time Validation"

    return-object p0

    :pswitch_4
    const-string p0, "Surface Reusing Validation"

    return-object p0

    :pswitch_5
    const-string p0, "TextureView Validation"

    return-object p0

    :pswitch_6
    const-string p0, "Hashcode validation"

    return-object p0

    :pswitch_7
    const-string p0, "Subtitle validation"

    return-object p0

    :pswitch_8
    const-string p0, "Visibility Based Reusing Validation"

    return-object p0

    :pswitch_9
    const-string p0, "Fb Groot Player Reusing Validation"

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
