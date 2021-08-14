.class public final LX/G1C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;)I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;->A02:Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x7f160000

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;->A05:Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f160006

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;->A04:Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const v0, 0x7f16001b

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;->A03:Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    const v0, 0x7f16000f

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;->A01:Lcom/facebook/graphql/enums/GraphQLReactionCoreComponentPadding;

    .line 32
    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    const v0, 0x7f160015

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_4
    const v0, 0x7f160081

    .line 40
    .line 41
    .line 42
    return v0
    .line 43
.end method

.method public static A01(Lcom/facebook/graphql/enums/GraphQLReactionCoreImageTextImageSize;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const p0, 0x7f160019

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const p0, 0x7f160010

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const p0, 0x7f160032

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const p0, 0x7f160001

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_4
    const p0, 0x7f16000a

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;)LX/1ZC;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/1ZC;->A06:LX/1ZC;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    sget-object p0, LX/1ZC;->A03:LX/1ZC;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/1ZC;->A02:LX/1ZC;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, LX/1ZC;->A08:LX/1ZC;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, LX/1ZC;->A07:LX/1ZC;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/graphql/enums/GraphQLReactionCoreButtonGlyphAlignment;)LX/1Zx;
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
    sget-object p0, LX/1Zx;->A03:LX/1Zx;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LX/1Zx;->A01:LX/1Zx;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, LX/1Zx;->A02:LX/1Zx;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, LX/1Zx;->A04:LX/1Zx;

    .line 19
    .line 20
    return-object p0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
