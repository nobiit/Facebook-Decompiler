.class public final Lcom/facebook/photos/editgallery/animations/AnimationParam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape123S0000000_I3_95;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape123S0000000_I3_95;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/photos/editgallery/animations/AnimationParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 0

    .line 1604320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604321
    iput-object p1, p0, Lcom/facebook/photos/editgallery/animations/AnimationParam;->A00:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1604322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604323
    const-class v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/facebook/photos/editgallery/animations/AnimationParam;->A00:Landroid/graphics/PointF;

    return-void
.end method

.method public static A00(Landroid/view/View;)Lcom/facebook/photos/editgallery/animations/AnimationParam;
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    filled-new-array {v2, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/facebook/photos/editgallery/animations/AnimationParam;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/PointF;

    .line 23
    .line 24
    aget v0, v4, v1

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    aget v0, v4, v5

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/facebook/photos/editgallery/animations/AnimationParam;-><init>(Landroid/graphics/PointF;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public static A01(Landroid/view/View;Landroid/graphics/RectF;)Lcom/facebook/photos/editgallery/animations/AnimationParam;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/facebook/photos/editgallery/animations/AnimationParam;

    .line 13
    .line 14
    new-instance v3, Landroid/graphics/PointF;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    int-to-float v2, v0

    .line 20
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    add-float/2addr v2, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3}, Lcom/facebook/photos/editgallery/animations/AnimationParam;-><init>(Landroid/graphics/PointF;)V

    .line 34
    .line 35
    .line 36
    return-object p0
    .line 37
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/editgallery/animations/AnimationParam;->A00:Landroid/graphics/PointF;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
