.class public LX/BaP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const/16 v0, 0x20

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "unknown status code: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    const-string v0, "DEAD_CLIENT"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    const-string v0, "API_NOT_CONNECTED"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    const-string v0, "CANCELED"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    const-string v0, "TIMEOUT"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_5
    const/16 v0, 0x75

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_6
    const-string v0, "ERROR"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_7
    const/16 v0, 0x1ea

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const/16 v0, 0x2d

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    const-string v0, "NETWORK_ERROR"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_a
    const/16 v0, 0x27d

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    const/16 v0, 0x231

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_c
    const/16 v0, 0x287

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_d
    const-string v0, "SERVICE_DISABLED"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_e
    const/16 v0, 0x286

    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_f
    const-string v0, "SUCCESS"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_10
    const/16 v0, 0xe8

    .line 73
    .line 74
    :goto_1
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
