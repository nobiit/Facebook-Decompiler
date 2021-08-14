.class public final LX/LwT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "dialog_first_interaction"

    return-object p0

    :pswitch_0
    const-string p0, "dialog_hide"

    return-object p0

    :pswitch_1
    const-string p0, "dialog_open"

    return-object p0

    :pswitch_2
    const-string p0, "dialog_submit"

    return-object p0

    :pswitch_3
    const-string p0, "field_change"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
