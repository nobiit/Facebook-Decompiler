.class public Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "native-filters"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/045;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static iterativeBoxBlur(Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 9
    .line 10
    .line 11
    if-gtz p2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_1
    invoke-static {v1}, LX/0rx;->A04(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static native nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V
.end method
