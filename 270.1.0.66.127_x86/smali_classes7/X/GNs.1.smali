.class public final LX/GNs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PERSONAL_ALBUM_AUDIENCE_PICKER"

    return-object p0

    :pswitch_0
    const-string p0, "PERSONAL_ALBUM_AUDIENCE_EDIT_PICKER"

    return-object p0

    :pswitch_1
    const-string p0, "SHARED_ALBUM_AUDIENCE_PICKER"

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
