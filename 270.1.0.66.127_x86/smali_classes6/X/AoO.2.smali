.class public final LX/AoO;
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
    const-string p0, "ccu_setting_upload_start"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const/16 p0, 0x351

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const/16 p0, 0x352

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const/16 p0, 0x350

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const/16 p0, 0x19d

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/16 p0, 0x19c

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/16 p0, 0x76f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    const-string p0, "ccu_contacts_upload_information_event"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const/16 p0, 0x76d

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_8
    const-string p0, "contact_upload_entry_event"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const/16 p0, 0xb2d

    .line 38
    .line 39
    :goto_0
    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "create_session_start"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "create_session_success"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "create_session_failure"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "close_session_start"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "close_session_success"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, "close_session_failure"

    .line 60
    .line 61
    return-object p0

    .line 62
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
    .line 63
.end method
