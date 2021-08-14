.class public final LX/5h9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 1

    .line 0
    const v0, 0x7f040ae9

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    const v0, 0x7f040b10

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 1

    .line 0
    const v0, 0x7f040b16

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public static A03(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    const v0, 0x7f040b0d

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_1
    const v0, 0x7f040b1d

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const v0, 0x7f040b22

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const v0, 0x7f040b21

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const v0, 0x7f040b1c

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const v0, 0x7f040b1e

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const v0, 0x7f040b1f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 49
    .line 50
.end method
