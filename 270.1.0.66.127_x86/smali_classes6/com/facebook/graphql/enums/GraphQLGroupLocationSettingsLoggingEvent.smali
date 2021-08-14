.class public final Lcom/facebook/graphql/enums/GraphQLGroupLocationSettingsLoggingEvent;
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
    const-string p0, "CANCEL"

    return-object p0

    :pswitch_1
    const-string p0, "IMPRESSION"

    return-object p0

    :pswitch_2
    const-string p0, "SAVE"

    return-object p0

    :pswitch_3
    const-string p0, "SHOW_MAXIMUM_NUMBER_OF_LOCATIONS_ERROR"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
