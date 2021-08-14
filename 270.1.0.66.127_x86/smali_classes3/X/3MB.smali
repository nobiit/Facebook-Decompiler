.class public final LX/3MB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)Landroid/graphics/Bitmap$Config;
    .locals 2

    .line 0
    long-to-int v1, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method
