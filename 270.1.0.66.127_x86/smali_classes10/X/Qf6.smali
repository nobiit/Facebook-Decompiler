.class public final LX/Qf6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Qf5;


# direct methods
.method public static getSupportedVersionRange(I)LX/Qf5;
    .locals 4

    .line 0
    sget-object v0, LX/Qf6;->A00:LX/Qf5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Qf5;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Qf5;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Qf6;->A00:LX/Qf5;

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    sget-object v0, LX/Qf6;->A00:LX/Qf5;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v2}, LX/Qf5;->A00(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/Qf6;->A00:LX/Qf5;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, LX/Qf6;->A00:LX/Qf5;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v1}, LX/Qf5;->A00(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v0, LX/Qf6;->A00:LX/Qf5;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, LX/Qf5;->A00(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 39
    .line 40
    .line 41
.end method
