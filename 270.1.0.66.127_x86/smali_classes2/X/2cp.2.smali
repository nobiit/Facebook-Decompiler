.class public final LX/2cp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;ILX/6YZ;)LX/3jZ;
    .locals 2

    .line 0
    sget-object v0, LX/6YZ;->A02:LX/6YZ;

    .line 1
    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/6YZ;->A05:LX/6YZ;

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/6YZ;->A04:LX/6YZ;

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/6YZ;->A03:LX/6YZ;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/6Yi;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/6Yi;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, LX/3qz;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/3qz;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget v1, p2, LX/6YZ;->value:I

    .line 29
    .line 30
    new-instance v0, LX/KKL;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, p1}, LX/KKL;-><init>(Landroid/content/Context;II)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(III)LX/1kv;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-instance v0, LX/35w;

    .line 9
    .line 10
    invoke-direct {v0}, LX/35w;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, LX/3ie;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3ie;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    new-instance v0, LX/3id;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/3id;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, LX/6bE;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LX/6bE;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x7ffffffd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
