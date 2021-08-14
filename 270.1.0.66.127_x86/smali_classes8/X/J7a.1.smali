.class public final LX/J7a;
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
    const/16 p0, 0x8cb

    .line 8
    .line 9
    :goto_0
    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const/16 p0, 0xc15

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/16 p0, 0xca3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/16 p0, 0x724

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/16 p0, 0x854

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const/16 p0, 0x855

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const/16 p0, 0x9f9

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/16 p0, 0xadc

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const/16 p0, 0x8e8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const/16 p0, 0x9f7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const/16 p0, 0x8e7

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const/16 p0, 0xc05

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const/16 p0, 0xc9e

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    const/16 p0, 0x886

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    const/16 p0, 0xc9f

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    const/16 p0, 0x887

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_f
    const/16 p0, 0x8ca

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_10
    const/16 p0, 0xd9c

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_11
    const-string p0, "send_direct"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    const-string p0, "send_group_direct"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    const-string p0, "send_story"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_14
    const-string p0, "include_story"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_15
    const-string p0, "exclude_story"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_14
        :pswitch_15
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
