.class public final Lcom/facebook/photos/base/tagging/TagPoint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/photos/base/tagging/TagTarget;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape121S0000000_I3_93;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape121S0000000_I3_93;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/base/tagging/TagPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Ljava/util/List;)V
    .locals 3

    .line 1603236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1603237
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/photos/base/tagging/TagPoint;->A00:Landroid/graphics/PointF;

    .line 1603238
    new-instance v2, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/facebook/photos/base/tagging/TagPoint;->A01:Landroid/graphics/RectF;

    .line 1603239
    iput-object p2, p0, Lcom/facebook/photos/base/tagging/TagPoint;->A02:Ljava/util/List;

    .line 1603240
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1603241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1603242
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/facebook/photos/base/tagging/TagPoint;->A01:Landroid/graphics/RectF;

    .line 1603243
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 1603244
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 1603245
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 1603246
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 1603247
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/facebook/photos/base/tagging/TagPoint;->A00:Landroid/graphics/PointF;

    .line 1603248
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 1603249
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 1603250
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/tagging/TagPoint;->A02:Ljava/util/List;

    .line 1603251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 1603252
    iput-object v0, p0, Lcom/facebook/photos/base/tagging/TagPoint;->A02:Ljava/util/List;

    .line 1603253
    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/TagPoint;->A02:Ljava/util/List;

    const-class v0, Lcom/facebook/tagging/model/TaggingProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final As0()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/TagPoint;->A01:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuN()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/TagPoint;->A00:Landroid/graphics/PointF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYE()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/TagPoint;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYN()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/TagPoint;->A00:Landroid/graphics/PointF;

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
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/TagPoint;->A01:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    .line 6
    .line 7
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    .line 11
    .line 12
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/photos/base/tagging/TagPoint;->A00:Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 27
    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/TagPoint;->A02:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/photos/base/tagging/TagPoint;->A02:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
