.class public final LX/4Af;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1ir;LX/2ue;)LX/1ir;
    .locals 2

    .line 0
    sget-object v0, LX/1ir;->A0B:LX/1ir;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 8
    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, LX/1ir;->A0C:LX/1ir;

    .line 20
    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    return-object v1
    .line 23
    .line 24
    .line 25
.end method
