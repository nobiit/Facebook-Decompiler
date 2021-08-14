.class public final LX/8BJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    const-string v1, "fetch_source:"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "EFFECTS_SECTION"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "fetch_type:"

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    const-string v0, "UNKNOWN"

    .line 25
    .line 26
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "query_type:"

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {p0, v1, v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    const-string v0, "ALL_CATEGORIES"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    const-string v0, "FIRST_PAGE_OF_EFFECTS_FOR_CATEGORY"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    const-string v0, "EFFECTS_SECTION_CONNECTION_FETCH"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    const-string v0, "FACECAST_PLUGIN"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-string v0, "INITIAL_EFFECTS_FETCH_CONTROLLER"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string v0, "INSPIRATION_SWIPEABLE_EFFECTS_FETCHER"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const-string v0, "MODE_EFFECT_FETCHER"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    const-string v0, "PREFETCH_CONTROLLER"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    const-string v0, "SMART_PREFETCH_WORKER"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    const-string v0, "UNKNOWN"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
