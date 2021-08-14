.class public final Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape63S0000000_I3_35;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape63S0000000_I3_35;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2389564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2389565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A03:Z

    .line 2389566
    sget-object v0, Lcom/facebook/exoplayer/ipc/ZeroVideoUrlRewriteRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A02:Ljava/util/List;

    .line 2389567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A01:I

    .line 2389568
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A00:F

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;I)V
    .locals 1

    const v0, 0x3fb33333    # 1.4f

    .line 2389569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2389570
    iput-boolean p1, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A03:Z

    .line 2389571
    iput-object p2, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A02:Ljava/util/List;

    .line 2389572
    iput p3, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A01:I

    .line 2389573
    iput v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A00:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A03:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A03:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p1, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/exoplayer/ipc/ZeroVideoUrlRewriteRule;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v1, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A01:I

    .line 62
    .line 63
    iget v0, p1, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A01:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget v1, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A00:F

    .line 68
    .line 69
    iget v0, p1, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A00:F

    .line 70
    .line 71
    sub-float/2addr v1, v0

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-double v3, v0

    .line 77
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmpl-double v0, v3, v1

    .line 83
    .line 84
    if-gtz v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_1
    return v5
    .line 89
    .line 90
    .line 91
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A03:Z

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A01:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v0, v1, 0x1f

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A00:F

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A03:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;->A00:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
