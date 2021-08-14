.class public final LX/Qmn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qmm;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qmm;->A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget v1, p0, LX/Qmm;->A01:I

    .line 10
    .line 11
    iget v0, p0, LX/Qmm;->A00:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    :pswitch_1
    iget v0, p0, LX/Qmm;->A01:I

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 21
    .line 22
.end method

.method public static A01(LX/Qmm;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qmm;->A02:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget v0, p0, LX/Qmm;->A00:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, LX/Qmm;->A01:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
