.class public final Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionType;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "ENTRY"

    return-object p0

    :pswitch_2
    const-string p0, "VPV"

    return-object p0

    :pswitch_3
    const-string p0, "LOAD"

    return-object p0

    :pswitch_4
    const-string p0, "LOAD_FAILED"

    return-object p0

    :pswitch_5
    const-string p0, "CLICK"

    return-object p0

    :pswitch_6
    const-string p0, "VIEW"

    return-object p0

    :pswitch_7
    const-string p0, "SCROLL"

    return-object p0

    :pswitch_8
    const-string p0, "ZOOM"

    return-object p0

    :pswitch_9
    const-string p0, "DRAG"

    return-object p0

    :pswitch_a
    const-string p0, "CLOSE"

    return-object p0

    :pswitch_b
    const/16 p0, 0x39e

    goto :goto_0

    :pswitch_c
    const-string p0, "PURCHASE_TICKET_FAIL"

    return-object p0

    :pswitch_d
    const-string p0, "VALIDATE"

    return-object p0

    :pswitch_e
    const-string p0, "CREATE"

    return-object p0

    :pswitch_f
    const-string p0, "REMOVE"

    return-object p0

    :pswitch_10
    const-string p0, "UPDATE"

    return-object p0

    :pswitch_11
    const/16 p0, 0xcc

    :goto_0
    invoke-static {p0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    const-string p0, "PROCESS"

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
