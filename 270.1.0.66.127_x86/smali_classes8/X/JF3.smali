.class public final LX/JF3;
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
    const/16 p0, 0x401

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "nux_session_id"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "camera_session_id"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "text_mode_session_id"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const/16 p0, 0x2cc

    .line 24
    .line 25
    invoke-static {p0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "effects_tray_session_id"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "gallery_session_id"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "doodle_session_id"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string p0, "text_session_id"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-string p0, "share_sheet_session_id"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    const-string p0, "inspiration_group_session"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    const-string p0, "composer_session_id"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const/16 p0, 0x604

    .line 52
    .line 53
    invoke-static {p0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_c
    const-string p0, "tagging_session_id"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    const-string p0, "gallery_tab_session_id"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_e
    const-string p0, "saving_sheet_session_id"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_f
    const-string p0, "music_session_id"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_10
    const-string p0, "music_capture_mode_session_id"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_11
    const-string p0, "zoom_capture_mode_session_id"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_12
    const-string p0, "video_scrubber_session_id"

    .line 77
    .line 78
    return-object p0

    .line 79
    nop

    .line 80
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
