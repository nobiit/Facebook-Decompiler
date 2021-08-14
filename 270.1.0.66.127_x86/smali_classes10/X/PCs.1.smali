.class public final LX/PCs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/PB1;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "IgnoreCall"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "HangupCall"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    const-string v0, "InAnotherCall"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    const-string v0, "CallEndAcceptAfterHangUp"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    const-string v0, "NoAnswerTimeout"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_5
    const-string v0, "IncomingTimeout"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_6
    const-string v0, "OtherInstanceHandled"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_7
    const-string v0, "SignalingMessageFailed"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_8
    const-string v0, "ConnectionDropped"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_9
    const-string v0, "ClientInterrupted"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_a
    const-string v0, "WebRTCError"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_b
    const-string v0, "ClientError"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_c
    const-string v0, "NoPermission"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_d
    const-string v0, "OtherNotCapable"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_e
    const-string v0, "NoUIShown"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_f
    const-string v0, "VersionUnsupported"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_10
    const-string v0, "CallerNotVisible"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_11
    const-string v0, "CarrierBlocked"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_12
    const-string v0, "OtherCarrierBlocked"

    .line 67
    .line 68
    return-object v0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
