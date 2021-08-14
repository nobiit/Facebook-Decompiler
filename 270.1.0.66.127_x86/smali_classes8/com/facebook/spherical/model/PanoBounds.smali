.class public final Lcom/facebook/spherical/model/PanoBounds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape138S0000000_I3_110;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape138S0000000_I3_110;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/spherical/model/PanoBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Kiq;)V
    .locals 1

    .line 2432605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2432606
    iget v0, p1, LX/Kiq;->A00:F

    iput v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A00:F

    .line 2432607
    iget v0, p1, LX/Kiq;->A01:F

    iput v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A01:F

    .line 2432608
    iget v0, p1, LX/Kiq;->A02:F

    iput v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A02:F

    .line 2432609
    iget v0, p1, LX/Kiq;->A03:F

    iput v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A03:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2432610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2432611
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A00:F

    .line 2432612
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A01:F

    .line 2432613
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A02:F

    .line 2432614
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A03:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/spherical/model/PanoBounds;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/spherical/model/PanoBounds;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/spherical/model/PanoBounds;->A00:F

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/spherical/model/PanoBounds;->A00:F

    .line 13
    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/spherical/model/PanoBounds;->A01:F

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/spherical/model/PanoBounds;->A01:F

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/spherical/model/PanoBounds;->A02:F

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/spherical/model/PanoBounds;->A02:F

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/spherical/model/PanoBounds;->A03:F

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/spherical/model/PanoBounds;->A03:F

    .line 37
    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
    .line 44
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/spherical/model/PanoBounds;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A01(IF)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A01:F

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A02:F

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A03:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A01:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A02:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/spherical/model/PanoBounds;->A03:F

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
