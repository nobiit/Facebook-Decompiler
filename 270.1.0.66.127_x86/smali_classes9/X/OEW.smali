.class public final LX/OEW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/O4t;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/OEY;->A00:LX/O4t;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v0, p0, LX/OEX;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LX/OEX;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/OEX;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "object should not be wrapped multiple times"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
    .line 23
.end method

.method public static A01(LX/O4t;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/OEY;->A00:LX/O4t;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast p0, LX/OEX;

    .line 7
    .line 8
    iget-object v0, p0, LX/OEX;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A02(LX/O4t;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/OEY;->A00:LX/O4t;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast p0, LX/OEX;

    .line 7
    .line 8
    iget-object v0, p0, LX/OEX;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
