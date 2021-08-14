.class public final LX/3vG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)S
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "ResultUtil"

    .line 12
    .line 13
    const-string v0, "Unexpected result: %d"

    .line 14
    .line 15
    invoke-static {v1, v0, p0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x57

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x20a

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_1
    const/16 v0, 0x1cd

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_2
    const/16 v0, 0x20c

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_3
    const/16 v0, 0x20e

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_4
    const/16 v0, 0x20d

    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_5
    const/16 v0, 0x209

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_6
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_7
    const/4 v0, 0x2

    .line 42
    return v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 45
.end method
