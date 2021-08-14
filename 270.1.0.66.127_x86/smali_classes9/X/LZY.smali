.class public final LX/LZY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/enums/GraphQLTextAnnotationHorizontalPosition;)Ljava/lang/Integer;
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
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
