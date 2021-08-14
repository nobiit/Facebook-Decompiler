.class public final LX/Jyd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "START"

    return-object p0

    :pswitch_0
    const-string p0, "MOVE"

    return-object p0

    :pswitch_1
    const-string p0, "END"

    return-object p0

    :pswitch_2
    const-string p0, "UNDO"

    return-object p0

    :pswitch_3
    const-string p0, "CLEAR"

    return-object p0

    :pswitch_4
    const-string p0, "VIEW_INIT"

    return-object p0

    :pswitch_5
    const-string p0, "CHANGE_BRUSH"

    return-object p0

    :pswitch_6
    const-string p0, "CROPPED"

    return-object p0

    :pswitch_7
    const-string p0, "RECONSTRUCT"

    return-object p0

    :pswitch_8
    const-string p0, "VIEW_DETACHED"

    return-object p0

    nop

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
    .end packed-switch
.end method
