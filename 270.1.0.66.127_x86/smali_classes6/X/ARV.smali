.class public final LX/ARV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "COMMERCE_PAGE_TYPE_AGENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "COMMERCE_PAGE_TYPE_BANK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "COMMERCE_PAGE_TYPE_BUSINESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "COMMERCE_PAGE_TYPE_RIDE_SHARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "COMMERCE_PAGE_TYPE_UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "COMMERCE_PAGE_TYPE_MESSENGER_EXTENSION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "COMMERCE_PAGE_TYPE_AGENT"

    return-object p0

    :pswitch_0
    const-string p0, "COMMERCE_PAGE_TYPE_BANK"

    return-object p0

    :pswitch_1
    const-string p0, "COMMERCE_PAGE_TYPE_BUSINESS"

    return-object p0

    :pswitch_2
    const-string p0, "COMMERCE_PAGE_TYPE_RIDE_SHARE"

    return-object p0

    :pswitch_3
    const-string p0, "COMMERCE_PAGE_TYPE_UNKNOWN"

    return-object p0

    :pswitch_4
    const-string p0, "COMMERCE_PAGE_TYPE_MESSENGER_EXTENSION"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
