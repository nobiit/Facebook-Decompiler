.class public final LX/Bv1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "LIAS"

    return-object p0

    :pswitch_0
    const-string p0, "AS_SHORTCUT"

    return-object p0

    :pswitch_1
    const-string p0, "PROFILE_SWITCHER"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
