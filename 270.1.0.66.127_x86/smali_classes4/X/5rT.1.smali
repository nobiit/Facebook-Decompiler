.class public final LX/5rT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1lx;)Z
    .locals 2

    .line 0
    sget-object v0, LX/1lx;->A1J:LX/1lx;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1lx;->A19:LX/1lx;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1lx;->A1I:LX/1lx;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/1lx;->A1G:LX/1lx;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
