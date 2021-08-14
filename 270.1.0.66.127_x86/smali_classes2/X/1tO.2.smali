.class public final LX/1tO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Fn;LX/0oB;)LX/35B;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LX/0oB;->D4f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/35B;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/35B;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object v2
    .line 15
.end method
