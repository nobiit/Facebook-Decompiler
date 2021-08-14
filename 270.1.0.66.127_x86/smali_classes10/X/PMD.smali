.class public final LX/PMD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "sv_ins"

    return-object p0

    :pswitch_0
    const-string p0, "sv_reins"

    return-object p0

    :pswitch_1
    const-string p0, "sv_update"

    return-object p0

    :pswitch_2
    const-string p0, "sv_b4cur"

    return-object p0

    :pswitch_3
    const-string p0, "sv_insend"

    return-object p0

    :pswitch_4
    const-string p0, "og_inst"

    return-object p0

    :pswitch_5
    const-string p0, "og_reins"

    return-object p0

    :pswitch_6
    const-string p0, "og_update"

    return-object p0

    :pswitch_7
    const-string p0, "og_bump"

    return-object p0

    :pswitch_8
    const-string p0, "ui_sent"

    return-object p0

    :pswitch_9
    const-string p0, "ui_resent"

    return-object p0

    :pswitch_a
    const-string p0, "ui_clearui"

    return-object p0

    :pswitch_b
    const-string p0, "ui_!clear"

    return-object p0

    :pswitch_c
    const-string p0, "ui_ld_new"

    return-object p0

    :pswitch_d
    const-string p0, "ui_ld_more"

    return-object p0

    :pswitch_e
    const-string p0, "ui_ld_old"

    return-object p0

    :pswitch_f
    const-string p0, "st_ad"

    return-object p0

    :pswitch_10
    const-string p0, "st_spon"

    return-object p0

    :pswitch_11
    const-string p0, "st_ego"

    return-object p0

    :pswitch_12
    const-string p0, "se_seen"

    return-object p0

    :pswitch_13
    const-string p0, "from_db"

    return-object p0

    :pswitch_14
    const-string p0, "ad_first"

    return-object p0

    :pswitch_15
    const-string p0, "ad_nopend"

    return-object p0

    :pswitch_16
    const-string p0, "ad_pushd"

    return-object p0

    :pswitch_17
    const-string p0, "sl_preorg"

    return-object p0

    :pswitch_18
    const-string p0, "sl_canspon"

    return-object p0

    :pswitch_19
    const-string p0, "sl_video_ready"

    return-object p0

    :pswitch_1a
    const-string p0, "sl_pred_effect"

    return-object p0

    :pswitch_1b
    const-string p0, "vpv_video_ready"

    return-object p0

    :pswitch_1c
    const-string p0, "ad_interlv"

    return-object p0

    :pswitch_1d
    const-string p0, "sv_blueprint"

    return-object p0

    :pswitch_1e
    const-string p0, "ad_channel"

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
    .end packed-switch
.end method
