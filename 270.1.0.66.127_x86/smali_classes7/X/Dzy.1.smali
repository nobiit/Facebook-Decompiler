.class public final LX/Dzy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static hasAdditionalVideos(LX/4l0;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/4l0;->A0L:LX/3Zw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, LX/Dzx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/Dzx;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/4l0;->BRP()LX/3bG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/Dzx;->A01(LX/3bG;)LX/3bG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method
