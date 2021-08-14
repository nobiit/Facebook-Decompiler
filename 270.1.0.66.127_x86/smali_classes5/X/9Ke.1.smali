.class public final LX/9Ke;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_0
    const/16 p0, 0x638

    goto :goto_0

    :pswitch_1
    const-string p0, "CHECKIN"

    return-object p0

    :pswitch_2
    const/16 p0, 0x694

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x693

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x5e0

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x5e3

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x618

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x54b

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x5ae

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x613

    :goto_0
    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object p0

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
