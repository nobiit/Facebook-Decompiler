.class public final LX/KCY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)Landroid/graphics/Rect;
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    .line 17
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
.end method

.method public static A01(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    const/16 v4, 0x10e

    .line 1
    .line 2
    const/16 v3, 0x5a

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    if-eq p0, v3, :cond_0

    .line 23
    .line 24
    :goto_0
    if-ne p0, v4, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p3, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    if-eq p0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
