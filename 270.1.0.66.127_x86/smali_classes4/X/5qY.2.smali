.class public final LX/5qY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1lM;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/1lM;->B3k()LX/1lD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, LX/1lx;->A1G:LX/1lx;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
.end method
