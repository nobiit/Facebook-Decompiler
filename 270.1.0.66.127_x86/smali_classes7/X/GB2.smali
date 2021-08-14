.class public final LX/GB2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;)Ljava/lang/String;
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
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "EVERYONE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "FRIENDS"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const/16 p0, 0x21

    .line 16
    .line 17
    invoke-static {p0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "SELF"

    .line 23
    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
