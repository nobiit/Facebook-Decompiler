.class public final Lcom/facebook/photos/base/tagging/FaceBoxStub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/photos/base/tagging/TagTarget;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/graphics/PointF;

.field public A02:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape121S0000000_I3_93;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape121S0000000_I3_93;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/base/tagging/FaceBoxStub;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 3

    .line 1603132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1603133
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->A02:Landroid/graphics/RectF;

    .line 1603134
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->A01:Landroid/graphics/PointF;

    .line 1603135
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->A00:Landroid/graphics/PointF;

    .line 1603136
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1603137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1603138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->A02:Landroid/graphics/RectF;

    .line 1603139
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->A01:Landroid/graphics/PointF;

    .line 1603140
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 1603141
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->A01:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 1603142
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->A00:Landroid/graphics/PointF;

    .line 1603143
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 1603144
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->A00:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public final As0()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->A02:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuN()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->A00:Landroid/graphics/PointF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYE()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BYN()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->A01:Landroid/graphics/PointF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->A02:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->A01:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->A01:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->A00:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/FaceBoxStub;->A00:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
