.class public final LX/OEU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "BEGIN_ARRAY"

    return-object p0

    :pswitch_0
    const-string p0, "END_ARRAY"

    return-object p0

    :pswitch_1
    const-string p0, "NAME"

    return-object p0

    :pswitch_2
    const-string p0, "STRING"

    return-object p0

    :pswitch_3
    const/16 p0, 0x143

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x271

    :goto_0
    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "NULL"

    return-object p0

    :pswitch_6
    const/16 p0, 0x21

    invoke-static {p0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
