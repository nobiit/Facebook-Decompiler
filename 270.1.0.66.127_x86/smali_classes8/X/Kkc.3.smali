.class public final LX/Kkc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "check_in"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "crowdsourcing"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "dating"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "events"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "events_ticketing"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "find_wifi"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "generic_mapdrawer"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "generic_react_mapdrawer"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "lh_nux"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const/16 p0, 0x36d

    .line 35
    .line 36
    invoke-static {p0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "local_search"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const/16 p0, 0x733

    .line 45
    .line 46
    invoke-static {p0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const-string p0, "login_newsfeed"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    const-string p0, "marketplace"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    const-string p0, "nearby_friends"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_e
    const-string p0, "place_curation"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_f
    const-string p0, "q_settings"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_10
    const-string p0, "settings"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_11
    const-string p0, "unknown"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_12
    const-string p0, "weather"

    .line 73
    .line 74
    return-object p0

    .line 75
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
