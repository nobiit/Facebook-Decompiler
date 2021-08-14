.class public final LX/ODH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;LX/OdX;)LX/DCa;
    .locals 2

    .line 0
    const-string v0, "mode"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "initializer"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/8dy;->A00:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget p0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/OdS;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/OdS;-><init>(LX/OdX;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, LX/Dpc;

    .line 34
    .line 35
    invoke-direct {v0}, LX/Dpc;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, LX/OdT;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/OdT;-><init>(LX/OdX;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, LX/OdR;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/OdR;-><init>(LX/OdX;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(LX/OdX;)LX/DCa;
    .locals 1

    .line 0
    const-string v0, "initializer"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/OdR;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/OdR;-><init>(LX/OdX;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
