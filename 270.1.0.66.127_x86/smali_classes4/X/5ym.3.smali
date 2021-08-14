.class public final LX/5ym;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;)Ljava/lang/Integer;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    sget-object p0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;)Ljava/lang/Integer;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_0
    sget-object p0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_1
    sget-object p0, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
