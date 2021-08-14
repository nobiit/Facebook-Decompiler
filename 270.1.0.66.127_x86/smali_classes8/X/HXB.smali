.class public final LX/HXB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CHECKIN"

    return-object p0

    :pswitch_0
    const-string p0, "INSPIRATION_STICKER"

    return-object p0

    :pswitch_1
    const-string p0, "EVENT"

    return-object p0

    :pswitch_2
    const-string p0, "PHOTO"

    return-object p0

    :pswitch_3
    const-string p0, "STATUS"

    return-object p0

    :pswitch_4
    const-string p0, "VIDEO"

    return-object p0

    :pswitch_5
    const-string p0, "ALBUM_CREATOR"

    return-object p0

    :pswitch_6
    const-string p0, "HIDE_GEOHUBS"

    return-object p0

    :pswitch_7
    const-string p0, "LIGHTWEIGHT_PLACE_PICKER"

    return-object p0

    :pswitch_8
    const-string p0, "PLACE_TIPS_EMPLOYEE_SETTINGS"

    return-object p0

    :pswitch_9
    const/16 p0, 0x3db

    goto :goto_0

    :pswitch_a
    const/16 p0, 0x3dc

    goto :goto_0

    :pswitch_b
    const-string p0, "SOCIAL_SEARCH_ADD_PLACE_SEEKER"

    return-object p0

    :pswitch_c
    const/16 p0, 0x2e3

    :goto_0
    invoke-static {p0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "EDIT_PHOTO_LOCATION"

    return-object p0

    :pswitch_e
    const-string p0, "EDIT_STORY_LOCATION"

    return-object p0

    :pswitch_f
    const-string p0, "SUGGEST_PHOTO_LOCATION"

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "mobile_"

    .line 1
    .line 2
    invoke-static {p0}, LX/HXB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public static final A02(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method
