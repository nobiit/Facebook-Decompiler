.class public final LX/Bd0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PACKAGE_MANAGER_ERROR"

    return-object p0

    :pswitch_0
    const-string p0, "EXPLICIT_COMPONENT_STATE"

    return-object p0

    :pswitch_1
    const-string p0, "DEFAULT_COMPONENT_STATE"

    return-object p0

    :pswitch_2
    const-string p0, "UNEXPECTED_SIGNATURES_STATE"

    return-object p0

    :pswitch_3
    const-string p0, "APPMANAGER_NOT_INSTALLED"

    return-object p0

    :pswitch_4
    const-string p0, "FALLBACK_V13_NO_SIM"

    return-object p0

    :pswitch_5
    const-string p0, "FALLBACK_V13_EU_CANADA"

    return-object p0

    :pswitch_6
    const-string p0, "FALLBACK_V13_OUTSIDE_EU_CANADA"

    return-object p0

    :pswitch_7
    const-string p0, "EXPLICIT_DECISION"

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
