.class public final LX/BPe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "video_id"

    return-object p0

    :pswitch_0
    const-string p0, "video_size"

    return-object p0

    :pswitch_1
    const-string p0, "downloaded_size"

    return-object p0

    :pswitch_2
    const-string p0, "download_session_id"

    return-object p0

    :pswitch_3
    const/16 p0, 0x33b

    goto :goto_0

    :pswitch_4
    const-string p0, "download_duration"

    return-object p0

    :pswitch_5
    const/16 p0, 0x339

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x58

    invoke-static {p0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "connection_sub_type"

    return-object p0

    :pswitch_8
    const-string p0, "offline_video_size"

    return-object p0

    :pswitch_9
    const-string p0, "available_disk_size"

    return-object p0

    :pswitch_a
    const-string p0, "saved_offline"

    return-object p0

    :pswitch_b
    const-string p0, "disk_quota"

    return-object p0

    :pswitch_c
    const-string p0, "offline_video_count"

    return-object p0

    :pswitch_d
    const-string p0, "video_file_name"

    return-object p0

    :pswitch_e
    const-string p0, "delete_reason"

    return-object p0

    :pswitch_f
    const-string p0, "exception"

    return-object p0

    :pswitch_10
    const-string p0, "exception_code"

    return-object p0

    :pswitch_11
    const-string p0, "time_since_last_check"

    return-object p0

    :pswitch_12
    const-string p0, "download_option_state"

    return-object p0

    :pswitch_13
    const/16 p0, 0x33d

    :goto_0
    invoke-static {p0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    const/16 p0, 0x61

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    const-string p0, "pending_download_count"

    return-object p0

    :pswitch_16
    const-string p0, "video_watch_percentage"

    return-object p0

    :pswitch_17
    const-string p0, "connected_to_wifi"

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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
