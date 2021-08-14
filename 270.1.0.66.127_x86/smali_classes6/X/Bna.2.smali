.class public final LX/Bna;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "COLD_START"

    return-object p0

    :pswitch_0
    const-string p0, "CONNECTIVITY_CHANGED"

    return-object p0

    :pswitch_1
    const-string p0, "JOB_SCHEDULER"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
