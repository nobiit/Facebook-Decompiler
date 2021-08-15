.class public LX/0PF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(J)I
    .locals 3

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x7

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return v2
.end method
