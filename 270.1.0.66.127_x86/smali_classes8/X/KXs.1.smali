.class public final LX/KXs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/48d;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "MESSAGES"

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-object v0

    .line 13
    :pswitch_1
    const/16 v0, 0x10b

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    const-string v0, "COMPOSER"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const-string v0, "POSTS"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    const-string v0, "SMS"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    const-string v0, "NEO"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
