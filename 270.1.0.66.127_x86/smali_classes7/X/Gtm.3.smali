.class public final LX/Gtm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getState(III)LX/Gtn;
    .locals 0

    .line 0
    if-gez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/Gtn;->A05:LX/Gtn;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    if-ne p2, p0, :cond_1

    .line 6
    .line 7
    if-ne p0, p1, :cond_3

    .line 8
    .line 9
    sget-object p0, LX/Gtn;->A01:LX/Gtn;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    if-ne p1, p0, :cond_2

    .line 13
    .line 14
    sget-object p0, LX/Gtn;->A02:LX/Gtn;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    if-ne p1, p2, :cond_3

    .line 18
    .line 19
    sget-object p0, LX/Gtn;->A03:LX/Gtn;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_3
    sget-object p0, LX/Gtn;->A04:LX/Gtn;

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
