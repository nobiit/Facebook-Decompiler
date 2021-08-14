.class public final LX/KC1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3bG;)Z
    .locals 5

    .line 0
    iget-wide v4, p0, LX/3bG;->A00:D

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpl-double v0, v4, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    :cond_0
    const-wide v2, 0x3ff199999999999aL    # 1.1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v1, v4, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method
