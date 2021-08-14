.class public final Lcom/facebook/spherical/photo/model/PhotoTile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape138S0000000_I3_110;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape138S0000000_I3_110;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/spherical/photo/model/PhotoTile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/L6k;)V
    .locals 2

    .line 2432631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2432632
    iget v0, p1, LX/L6k;->A00:I

    iput v0, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A00:I

    .line 2432633
    iget v0, p1, LX/L6k;->A01:I

    iput v0, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A01:I

    .line 2432634
    iget v0, p1, LX/L6k;->A02:I

    iput v0, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A02:I

    .line 2432635
    iget v0, p1, LX/L6k;->A03:I

    iput v0, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A03:I

    .line 2432636
    iget-object v1, p1, LX/L6k;->A04:Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2432637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2432638
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A00:I

    .line 2432639
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A01:I

    .line 2432640
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A02:I

    .line 2432641
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A03:I

    .line 2432642
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A04:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/spherical/photo/model/PhotoTile;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/spherical/photo/model/PhotoTile;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/spherical/photo/model/PhotoTile;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A01:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/spherical/photo/model/PhotoTile;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A02:I

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/spherical/photo/model/PhotoTile;->A02:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A03:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/spherical/photo/model/PhotoTile;->A03:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/spherical/photo/model/PhotoTile;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
    .line 46
    .line 47
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A01:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A02:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A03:I

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A03:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/PhotoTile;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
