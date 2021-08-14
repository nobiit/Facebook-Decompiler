.class public final LX/C5M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "IMPRESSION"

    return-object p0

    :pswitch_0
    const-string p0, "ACTION"

    return-object p0

    :pswitch_1
    const-string p0, "DISMISSAL"

    return-object p0

    :pswitch_2
    const/16 p0, 0x3bb

    invoke-static {p0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
