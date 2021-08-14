.class public Lcom/facebook/spectrum/BitmapTarget;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createBitmapArgb(II)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/spectrum/BitmapTarget;->mBitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/spectrum/BitmapTarget;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/spectrum/BitmapTarget;->mBitmap:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method
