.class public final LX/B29;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "ONE_TO_ONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "GROUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "TINCAN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "TINCAN_MULTI_ENDPOINT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "PENDING_THREAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "PENDING_GENERAL_THREAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "SMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "OPTIMISTIC_GROUP_THREAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_7
    const-string v0, "MONTAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const-string v0, "ENCRYPTED_ONE_TO_ONE_DISAPPEARING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ONE_TO_ONE"

    return-object p0

    :pswitch_0
    const-string p0, "GROUP"

    return-object p0

    :pswitch_1
    const-string p0, "TINCAN"

    return-object p0

    :pswitch_2
    const-string p0, "TINCAN_MULTI_ENDPOINT"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_THREAD"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_GENERAL_THREAD"

    return-object p0

    :pswitch_5
    const-string p0, "SMS"

    return-object p0

    :pswitch_6
    const-string p0, "OPTIMISTIC_GROUP_THREAD"

    return-object p0

    :pswitch_7
    const-string p0, "MONTAGE"

    return-object p0

    :pswitch_8
    const-string p0, "ENCRYPTED_ONE_TO_ONE_DISAPPEARING"

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
    .end packed-switch
.end method
