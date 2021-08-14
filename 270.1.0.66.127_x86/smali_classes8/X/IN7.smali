.class public final LX/IN7;
.super LX/2Ea;
.source ""


# instance fields
.field public final A00:Lcom/facebook/pages/app/composer/media/base/CropInfo;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/app/composer/media/base/CropInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Ea;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IN7;->A00:Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CvG(Landroid/graphics/Bitmap;LX/1RM;)LX/1U6;
    .locals 8

    .line 0
    iget-object v0, p0, LX/IN7;->A00:Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move-object v2, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/2Ea;->CvG(Landroid/graphics/Bitmap;LX/1RM;)LX/1U6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p1, v0}, LX/Iee;->A00(Landroid/graphics/Bitmap;Lcom/facebook/pages/app/composer/media/base/CropInfo;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    float-to-int v4, v0

    .line 18
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    float-to-int v5, v0

    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v6, v0

    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v7, v0

    .line 31
    invoke-virtual/range {v2 .. v7}, LX/1RM;->A07(Landroid/graphics/Bitmap;IIII)LX/1U6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BizMediaProcessor$ScalePostProcessor"

    .line 1
    .line 2
    return-object v0
.end method
