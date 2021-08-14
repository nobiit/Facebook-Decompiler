.class public final LX/6Rg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TAP_SEARCH_BOX"

    return-object p0

    :pswitch_0
    const-string p0, "TYPE_NEW_TEXT"

    return-object p0

    :pswitch_1
    const-string p0, "SWITCH_SCOPE_TAB"

    return-object p0

    :pswitch_2
    const/16 p0, 0xbb

    invoke-static {p0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "CHANGE_TO_VISIBLE"

    return-object p0

    :pswitch_4
    const-string p0, "BACKSTACK_CLEAR"

    return-object p0

    :pswitch_5
    const-string p0, "CLEAR_BUTTON"

    return-object p0

    :pswitch_6
    const-string p0, "NULL_STATE_SEE_MORE"

    return-object p0

    :pswitch_7
    const-string p0, "BACK_FROM_CATEGORY"

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
