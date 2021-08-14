.class public final LX/3xD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "plugin_validation_error"

    return-object p0

    :pswitch_0
    const/16 p0, 0xc6f

    goto/16 :goto_0

    :pswitch_1
    const/16 p0, 0x765

    goto/16 :goto_0

    :pswitch_2
    const/16 p0, 0xd06

    goto/16 :goto_0

    :pswitch_3
    const-string p0, "paused"

    return-object p0

    :pswitch_4
    const-string p0, "unpaused"

    return-object p0

    :pswitch_5
    const-string p0, "replayed"

    return-object p0

    :pswitch_6
    const/16 p0, 0x94a

    goto/16 :goto_0

    :pswitch_7
    const-string p0, "stall_detail"

    return-object p0

    :pswitch_8
    const-string p0, "muted"

    return-object p0

    :pswitch_9
    const-string p0, "unmuted"

    return-object p0

    :pswitch_a
    const-string p0, "seek"

    return-object p0

    :pswitch_b
    const-string p0, "scrubbed"

    return-object p0

    :pswitch_c
    const/16 p0, 0xdf8

    goto :goto_0

    :pswitch_d
    const/16 p0, 0xdf7

    goto :goto_0

    :pswitch_e
    const/16 p0, 0x90a

    goto :goto_0

    :pswitch_f
    const-string p0, "full_screen_onresume"

    return-object p0

    :pswitch_10
    const-string p0, "full_screen_onpause"

    return-object p0

    :pswitch_11
    const-string p0, "video_graphics_info"

    return-object p0

    :pswitch_12
    const/16 p0, 0xbdc

    goto :goto_0

    :pswitch_13
    const-string p0, "displayed"

    return-object p0

    :pswitch_14
    const-string p0, "video_select_album_permalink"

    return-object p0

    :pswitch_15
    const-string p0, "entered_hd"

    return-object p0

    :pswitch_16
    const-string p0, "exited_hd"

    return-object p0

    :pswitch_17
    const-string p0, "no_surface_update"

    return-object p0

    :pswitch_18
    const/16 p0, 0xc68

    goto :goto_0

    :pswitch_19
    const/16 p0, 0xbdb

    goto :goto_0

    :pswitch_1a
    const/16 p0, 0x9b6

    goto :goto_0

    :pswitch_1b
    const/16 p0, 0x9b7

    goto :goto_0

    :pswitch_1c
    const/16 p0, 0x9c5

    goto :goto_0

    :pswitch_1d
    const/16 p0, 0x9c6

    goto :goto_0

    :pswitch_1e
    const/16 p0, 0xcfa

    goto :goto_0

    :pswitch_1f
    const/16 p0, 0xcfb

    goto :goto_0

    :pswitch_20
    const/16 p0, 0xdbf

    goto :goto_0

    :pswitch_21
    const/16 p0, 0xc1c

    goto :goto_0

    :pswitch_22
    const-string p0, "video_in_spinning"

    return-object p0

    :pswitch_23
    const-string p0, "player_warning"

    return-object p0

    :pswitch_24
    const/16 p0, 0x766

    goto :goto_0

    :pswitch_25
    const/16 p0, 0xde3

    goto :goto_0

    :pswitch_26
    const-string p0, "heart_beat"

    return-object p0

    :pswitch_27
    const-string p0, "rvp_playing_offscreen"

    return-object p0

    :pswitch_28
    const-string p0, ""

    return-object p0

    :pswitch_29
    const/16 p0, 0x6ad

    goto :goto_0

    :pswitch_2a
    const/16 p0, 0xdd9

    goto :goto_0

    :pswitch_2b
    const/16 p0, 0xc20

    goto :goto_0

    :pswitch_2c
    const/16 p0, 0xc1f

    goto :goto_0

    :pswitch_2d
    const/16 p0, 0xc93

    goto :goto_0

    :pswitch_2e
    const/16 p0, 0xcde

    goto :goto_0

    :pswitch_2f
    const-string p0, "shows_events_vpv"

    return-object p0

    :pswitch_30
    const/16 p0, 0x472

    goto :goto_0

    :pswitch_31
    const-string p0, "failover_signal"

    return-object p0

    :pswitch_32
    const-string p0, "failover_recovery"

    return-object p0

    :pswitch_33
    const-string p0, "failover_error"

    return-object p0

    :pswitch_34
    const/16 p0, 0xdfa

    :goto_0
    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method
