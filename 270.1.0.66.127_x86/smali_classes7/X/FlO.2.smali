.class public final LX/FlO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Cover image hidding to FFrendered timeout."

    return-object p0

    :pswitch_0
    const-string p0, "Cover image load failed."

    return-object p0

    :pswitch_1
    const-string p0, "Cover image  not hidden on video playing."

    return-object p0

    :pswitch_2
    const-string p0, "Cover image not released on video playing."

    return-object p0

    :pswitch_3
    const-string p0, "Cover image not hidden on video started playing."

    return-object p0

    :pswitch_4
    const-string p0, "Cover image not shown"

    return-object p0

    :pswitch_5
    const-string p0, "First frame not rendered."

    return-object p0

    :pswitch_6
    const-string p0, "Video on display to FFrendered time out."

    return-object p0

    :pswitch_7
    const-string p0, "Started playing to FFrendered time out."

    return-object p0

    :pswitch_8
    const-string p0, "Video on display not trigger."

    return-object p0

    :pswitch_9
    const-string p0, "Video not start playing."

    return-object p0

    :pswitch_a
    const-string p0, "ReliableTextureView not used in sponsored video."

    return-object p0

    :pswitch_b
    const-string p0, "TextureViewTag, OriginalTag and videoId  different."

    return-object p0

    :pswitch_c
    const-string p0, "TextureViewTag , OriginalTag or videoId not  set up."

    return-object p0

    :pswitch_d
    const-string p0, "TextureView was used by other video"

    return-object p0

    :pswitch_e
    const-string p0, "Different video use same surface."

    return-object p0

    :pswitch_f
    const-string p0, "Lack plugin."

    return-object p0

    :pswitch_10
    const-string p0, "Plugin wrong order."

    return-object p0

    :pswitch_11
    const-string p0, "unknown player"

    return-object p0

    :pswitch_12
    const-string p0, "TextureView parent changed."

    return-object p0

    :pswitch_13
    const-string p0, "Same video but different story."

    return-object p0

    :pswitch_14
    const-string p0, "Lack data, check related data map"

    return-object p0

    :pswitch_15
    const-string p0, "subtitle view not set up"

    return-object p0

    :pswitch_16
    const-string p0, "subtitle not visible as expected"

    return-object p0

    :pswitch_17
    const-string p0, "failed fetching subtitle"

    return-object p0

    :pswitch_18
    const-string p0, "request_failed"

    return-object p0

    :pswitch_19
    const-string p0, "request_disabled"

    return-object p0

    :pswitch_1a
    const/16 p0, 0x626

    invoke-static {p0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const-string p0, "should_show_caption_but_not_show"

    return-object p0

    :pswitch_1c
    const-string p0, "Video not on screen"

    return-object p0

    :pswitch_1d
    const-string p0, "video has never on screen"

    return-object p0

    :pswitch_1e
    const-string p0, "lack  onScreen or was onScreen data."

    return-object p0

    :pswitch_1f
    const-string p0, "cover_image_component_is_null"

    return-object p0

    :pswitch_20
    const-string p0, "fb_groot_player_used_x_video"

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
    .end packed-switch
.end method
