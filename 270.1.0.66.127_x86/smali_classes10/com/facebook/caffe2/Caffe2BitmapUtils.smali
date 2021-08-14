.class public Lcom/facebook/caffe2/Caffe2BitmapUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "caffe2_bitmap_utils"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
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

.method public static native extractBitmapAndScale_NCHW_BGR_FLOAT(Landroid/graphics/Bitmap;[ILjava/nio/Buffer;I)V
.end method

.method public static native extractBitmap_NCHW_BGR_FLOAT(Landroid/graphics/Bitmap;[ILjava/nio/Buffer;)V
.end method

.method public static native extractBitmap_NHWC_BGRA_BYTE(Landroid/graphics/Bitmap;[ILjava/nio/Buffer;)V
.end method
