.class public final LX/EQo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "friends_locations_feedstory_tap_profile_pic"

    return-object p0

    :pswitch_0
    const/16 p0, 0x971

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x973

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x972

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x96f

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x970

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x96d

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x96c

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x96e

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
    .end packed-switch
.end method
