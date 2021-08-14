.class public final LX/7tD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1OG;)I
    .locals 4

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1OG;->A01()LX/2S9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 13
    .line 14
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    const v1, 0x7f08082d

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const-wide/high16 v1, -0x3fc2000000000000L    # -30.0

    .line 23
    .line 24
    cmpl-double v0, v3, v1

    .line 25
    .line 26
    const v1, 0x7f080831

    .line 27
    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    :cond_2
    const v1, 0x7f080828

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    .line 37
.end method
