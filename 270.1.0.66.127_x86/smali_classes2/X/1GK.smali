.class public final LX/1GK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-lt v1, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
.end method
