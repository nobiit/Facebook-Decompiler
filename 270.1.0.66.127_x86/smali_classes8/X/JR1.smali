.class public final LX/JR1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1U6;I)LX/1U6;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {}, LX/1SN;->A03()LX/1SN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1SN;->A06()LX/1RM;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v2, v3, p1, p1, v1}, LX/1RM;->A08(Landroid/graphics/Bitmap;IIZ)LX/1U6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v3, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 46
    .line 47
    .line 48
    shr-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v3, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/1U6;->close()V

    .line 75
    .line 76
    .line 77
    return-object v4
    .line 78
    .line 79
    .line 80
.end method
