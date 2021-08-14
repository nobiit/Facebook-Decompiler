.class public final LX/8pO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Unrecognized surface: "

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    const-string v0, "YOUR_POSTS"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :pswitch_0
    const-string v0, "GROUP_POST_CHEVRON"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string v0, "FEED_POST_CHEVRON"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string v0, "DELETE_INTERCEPT"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const-string v0, "FEED_STORY"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "null"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const-string v0, "FEED_STORY"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    const-string v0, "DELETE_INTERCEPT"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_6
    const-string v0, "FEED_POST_CHEVRON"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_7
    const-string v0, "GROUP_POST_CHEVRON"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_8
    const-string v0, "YOUR_POSTS"

    .line 54
    .line 55
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
