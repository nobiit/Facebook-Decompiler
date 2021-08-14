.class public final LX/HhI;
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
    const/16 p0, 0x445

    .line 8
    .line 9
    invoke-static {p0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "username_screen"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "confirmation_screen"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "popup_window"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "welcome_next_button"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "welcome_install_button"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "welcome_back_button"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "username_create_button"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "username_back_button"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "username_install_button"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "confirmation_back_button"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "confirmation_install_button"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "popup_install_button"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "popup_back_button"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "suggestion_error"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "creation_error"

    .line 57
    .line 58
    return-object p0

    .line 59
    nop

    .line 60
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
    .end packed-switch
.end method
