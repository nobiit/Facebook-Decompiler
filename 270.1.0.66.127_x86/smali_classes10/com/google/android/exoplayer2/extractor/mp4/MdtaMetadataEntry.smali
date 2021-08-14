.class public final Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape151S0000000_I3_123;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape151S0000000_I3_123;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2922502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2922503
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 2922504
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A03:[B

    .line 2922505
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 2922506
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A00:I

    .line 2922507
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 2922508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2922509
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 2922510
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A03:[B

    .line 2922511
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A00:I

    .line 2922512
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A01:I

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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A03:[B

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A03:[B

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A00:I

    .line 39
    .line 40
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A01:I

    .line 45
    .line 46
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A01:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    return v3

    .line 53
    :cond_2
    return v2
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A03:[B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A00:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A01:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "mdta: key="

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A03:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A03:[B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;->A01:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
