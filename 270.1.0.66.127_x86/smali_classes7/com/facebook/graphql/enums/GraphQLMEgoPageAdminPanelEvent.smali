.class public final Lcom/facebook/graphql/enums/GraphQLMEgoPageAdminPanelEvent;
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
    const-string p0, "BID_GENERATION"

    return-object p0

    :pswitch_1
    const-string p0, "IMPRESSION"

    return-object p0

    :pswitch_2
    const-string p0, "VIEW"

    return-object p0

    :pswitch_3
    const-string p0, "CLICK"

    return-object p0

    :pswitch_4
    const-string p0, "XOUT"

    return-object p0

    :pswitch_5
    const-string p0, "CARD_RANKING"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
