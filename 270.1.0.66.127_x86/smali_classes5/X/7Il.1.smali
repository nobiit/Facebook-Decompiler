.class public final LX/7Il;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FACEWEB_NONSPECIFIC"

    return-object p0

    :pswitch_0
    const-string p0, "ACCOUNT_REMOVED"

    return-object p0

    :pswitch_1
    const/16 p0, 0x9c

    invoke-static {p0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "USER_INITIATED_LIAS"

    return-object p0

    :pswitch_3
    const-string p0, "USER_INITIATED_PROFILE_SWITCHING"

    return-object p0

    :pswitch_4
    const-string p0, "FORCED_ERROR_INVALID_SESSION"

    return-object p0

    :pswitch_5
    const-string p0, "FORCED_FACEWEB_AUTHENTICATION_FAILED"

    return-object p0

    :pswitch_6
    const-string p0, "FORCED_FACEWEB_COMPONENTS_STORE_ERROR"

    return-object p0

    :pswitch_7
    const-string p0, "FORCED_SYNC_ADAPTER_SERVICE_SESSION_ERROR"

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
