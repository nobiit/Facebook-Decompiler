.class public final LX/HHe;
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
    const-string p0, "share_sheet_id"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "search"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const/16 p0, 0x452

    .line 14
    .line 15
    invoke-static {p0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const/16 p0, 0x1c6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string p0, "media_type"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const/16 p0, 0x4c

    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "media_id"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const/16 p0, 0x9c

    .line 37
    .line 38
    invoke-static {p0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_7
    const-string p0, "device_manufacturer"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    const-string p0, "direct_recipients"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    const-string p0, "direct_recipients_size"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    const-string p0, "direct_recipients_rankings"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_b
    const-string p0, "direct_recipients_source"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    const-string p0, "previous_privacy"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    const-string p0, "current_privacy"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_e
    const-string p0, "send_key"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_f
    const-string p0, "has_story"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_10
    const-string p0, "has_direct"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_11
    const-string p0, "event_stories"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_12
    const-string p0, "source"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_13
    const-string p0, "source_thread_id"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_14
    const-string p0, "reason"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_15
    const-string p0, "story_owner_type"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_16
    const-string p0, "story_owner"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_17
    const-string p0, "page_id"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_18
    const-string p0, "post_id"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_19
    const-string p0, "viewer_session_id"

    .line 98
    .line 99
    return-object p0

    .line 100
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 101
.end method
