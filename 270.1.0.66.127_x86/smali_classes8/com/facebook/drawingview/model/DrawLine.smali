.class public Lcom/facebook/drawingview/model/DrawLine;
.super Lcom/facebook/drawingview/model/DrawPoint;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J


# instance fields
.field public mPreviousX:F

.field public mPreviousY:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape58S0000000_I3_30;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape58S0000000_I3_30;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/drawingview/model/DrawLine;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFFFILandroid/graphics/PorterDuff$Mode;)V
    .locals 6

    move-object v0, p0

    .line 2386931
    move v2, p2

    move v1, p1

    move v3, p5

    move-object v5, p7

    move v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/drawingview/model/DrawPoint;-><init>(FFFILandroid/graphics/PorterDuff$Mode;)V

    .line 2386932
    iput p3, p0, Lcom/facebook/drawingview/model/DrawLine;->mPreviousX:F

    .line 2386933
    iput p4, p0, Lcom/facebook/drawingview/model/DrawLine;->mPreviousY:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2386934
    invoke-direct {p0, p1}, Lcom/facebook/drawingview/model/DrawPoint;-><init>(Landroid/os/Parcel;)V

    .line 2386935
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/drawingview/model/DrawLine;->mPreviousX:F

    .line 2386936
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/drawingview/model/DrawLine;->mPreviousY:F

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v7, p0, Lcom/facebook/drawingview/model/DrawLine;->mPreviousX:F

    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/drawingview/model/DrawPoint;->mX:F

    .line 5
    .line 6
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v6, p0, Lcom/facebook/drawingview/model/DrawPoint;->mStrokeWidth:F

    .line 11
    .line 12
    sub-float/2addr v0, v6

    .line 13
    float-to-int v5, v0

    .line 14
    iget v4, p0, Lcom/facebook/drawingview/model/DrawLine;->mPreviousY:F

    .line 15
    .line 16
    iget v3, p0, Lcom/facebook/drawingview/model/DrawPoint;->mY:F

    .line 17
    .line 18
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr v0, v6

    .line 23
    float-to-int v2, v0

    .line 24
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-float/2addr v0, v6

    .line 29
    float-to-int v1, v0

    .line 30
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr v0, v6

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawingview/model/DrawPoint;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/drawingview/model/DrawLine;->mPreviousX:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/drawingview/model/DrawLine;->mPreviousY:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
