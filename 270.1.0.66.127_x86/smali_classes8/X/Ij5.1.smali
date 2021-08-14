.class public final LX/Ij5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLLDPPriceType;)Ljava/lang/String;
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
    :pswitch_0
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    const v0, 0x7f1232a1

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const v0, 0x7f1232a2

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const v0, 0x7f1232a6

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const v0, 0x7f1232a3

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const v0, 0x7f1232a5

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    const v0, 0x7f1232a4

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const v0, 0x7f1232a0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
    .line 43
.end method
