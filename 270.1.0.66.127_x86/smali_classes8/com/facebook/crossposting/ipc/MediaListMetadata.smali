.class public final Lcom/facebook/crossposting/ipc/MediaListMetadata;
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

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape57S0000000_I3_29;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape57S0000000_I3_29;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/crossposting/ipc/MediaListMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Ih9;)V
    .locals 1

    .line 2386620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2386621
    iget v0, p1, LX/Ih9;->A00:I

    iput v0, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A00:I

    .line 2386622
    iget v0, p1, LX/Ih9;->A01:I

    iput v0, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A01:I

    .line 2386623
    iget v0, p1, LX/Ih9;->A02:I

    iput v0, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A02:I

    .line 2386624
    iget v0, p1, LX/Ih9;->A03:I

    iput v0, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A03:I

    .line 2386625
    iget v0, p1, LX/Ih9;->A04:I

    iput v0, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A04:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2386626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2386627
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A00:I

    .line 2386628
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A01:I

    .line 2386629
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A02:I

    .line 2386630
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A03:I

    .line 2386631
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A04:I

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
    instance-of v0, p1, Lcom/facebook/crossposting/ipc/MediaListMetadata;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/crossposting/ipc/MediaListMetadata;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A01:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A02:I

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A02:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A03:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A03:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A04:I

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A04:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A01:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A02:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A03:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A04:I

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
    .line 26
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A03:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/crossposting/ipc/MediaListMetadata;->A04:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
