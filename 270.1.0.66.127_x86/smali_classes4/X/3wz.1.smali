.class public final LX/3wz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 2

    .line 0
    const v0, 0x1d20001

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/094;->A05(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x1d0022

    .line 10
    .line 11
    .line 12
    sget-boolean v0, LX/094;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    sget-object v0, LX/08u;->A06:LX/08u;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/08u;->A08(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
