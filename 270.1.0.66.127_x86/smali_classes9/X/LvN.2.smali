.class public final LX/LvN;
.super LX/6j3;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/NTp;

.field public A03:LX/LvL;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/facebook/android/maps/model/LatLng;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6j3;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LvN;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/LvN;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/LvN;->A06:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A03(LX/LvN;)LX/LvJ;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/LvH;->A01(Landroid/graphics/Bitmap;)LX/LvJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
.end method


# virtual methods
.method public getPosition()Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/LvN;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/LvN;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 9
    .line 10
    iget-wide v2, p0, LX/LvN;->A00:D

    .line 11
    .line 12
    iget-wide v0, p0, LX/LvN;->A01:D

    .line 13
    .line 14
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, LX/LvN;->A07:Lcom/facebook/android/maps/model/LatLng;

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/6j3;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LvN;->A02:LX/NTp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/LvN;->A03(LX/LvN;)LX/LvJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/NTp;->A0Q(LX/LvJ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
