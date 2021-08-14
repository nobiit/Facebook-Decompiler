.class public final LX/1eN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/15T;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/15S;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p0, LX/15S;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/15T;->A0z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method
