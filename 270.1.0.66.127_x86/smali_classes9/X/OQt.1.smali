.class public final LX/OQt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Z
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/16 v1, 0x4000

    const/4 v0, 0x0

    if-lt p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
