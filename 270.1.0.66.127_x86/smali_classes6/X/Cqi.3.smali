.class public final LX/Cqi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/enums/GraphQLEventTicketingUrgencyIconType;Ljava/lang/CharSequence;Z)LX/Cls;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const p0, 0x7f0806d7

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const p0, 0x7f080425

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const p0, 0x7f080750

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, LX/Cls;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, LX/Cls;-><init>(ILjava/lang/CharSequence;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
