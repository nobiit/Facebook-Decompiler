.class public final LX/KnB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :pswitch_0
    const-string v0, "NEARBY_FRIENDS_SELF_VIEW"

    goto :goto_0

    :pswitch_1
    const-string v0, "NEARBY_FRIENDS_HIGHLIGHT"

    goto :goto_0

    :pswitch_2
    const-string v0, "NEARBY_FRIENDS_NEARBY"

    goto :goto_0

    :pswitch_3
    const-string v0, "NEARBY_FRIENDS_TRAVELING"

    goto :goto_0

    :pswitch_4
    const-string v0, "NEARBY_FRIENDS_IN_CITY"

    goto :goto_0

    :pswitch_5
    const-string v0, "NEARBY_FRIENDS_ELSEWHERE"

    goto :goto_0

    :pswitch_6
    const-string v0, "NEARBY_FRIENDS_MAP"

    goto :goto_0

    :pswitch_7
    const-string v0, "NEARBY_FRIENDS_USER_CARD"

    goto :goto_0

    :pswitch_8
    const-string v0, "NEARBY_FRIENDS_SEARCH"

    goto :goto_0

    :pswitch_9
    const-string v0, "NEARBY_FRIENDS_WAVE_INTERSTITIAL"

    goto :goto_0

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
        :pswitch_9
    .end packed-switch
.end method
