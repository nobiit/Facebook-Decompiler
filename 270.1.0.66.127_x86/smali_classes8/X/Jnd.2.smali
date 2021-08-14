.class public final LX/Jnd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3f3;)Z
    .locals 2

    .line 0
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3f3;->A02:LX/3f3;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/3f3;->A0B:LX/3f3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method
