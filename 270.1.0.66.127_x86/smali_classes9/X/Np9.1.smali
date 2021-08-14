.class public final LX/Np9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/smartcapture/flow/IdCaptureConfig;LX/Nps;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method
