.class public final LX/Ph7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "STARTUP_INITIALIZATION"

    return-object p0

    :pswitch_0
    const/16 p0, 0x176

    invoke-static {p0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "APPLICATION_LOADED_HIGH_PRIORITY"

    return-object p0

    :pswitch_2
    const-string p0, "APPLICATION_LOADED_UI_IDLE_HIGH_PRIORITY"

    return-object p0

    :pswitch_3
    const-string p0, "APPLICATION_LOADED_UI_IDLE"

    return-object p0

    :pswitch_4
    const-string p0, "APPLICATION_LOADED_UI_IDLE_LOW_PRIORITY"

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
