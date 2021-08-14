.class public final Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final A06:Lcom/google/android/exoplayer2/Format;

.field public static final A07:Lcom/google/android/exoplayer2/Format;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final ID3_SCHEME_ID_AOM:Ljava/lang/String; = "https://aomedia.org/emsg/ID3"

.field public static final SCTE35_SCHEME_ID:Ljava/lang/String; = "urn:scte:scte35:2014:bin"


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "application/id3"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/Format;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A06:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    const-string v0, "application/x-scte35"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/Format;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A07:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape151S0000000_I3_123;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape151S0000000_I3_123;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2922548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2922549
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 2922550
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 2922551
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A01:J

    .line 2922552
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 2922553
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    .line 2922554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2922555
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 2922556
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 2922557
    iput-wide p3, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A01:J

    .line 2922558
    iput-wide p5, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 2922559
    iput-object p7, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

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
    const/4 v5, 0x1

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
    check-cast p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54Y;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    return v5

    .line 67
    :cond_2
    return v2
    .line 68
    .line 69
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v4, v1, 0x1f

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A01:J

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    ushr-long v0, v2, v5

    .line 34
    .line 35
    xor-long/2addr v2, v0

    .line 36
    long-to-int v0, v2

    .line 37
    add-int/2addr v4, v0

    .line 38
    mul-int/lit8 v4, v4, 0x1f

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 41
    .line 42
    ushr-long v0, v2, v5

    .line 43
    .line 44
    xor-long/2addr v2, v0

    .line 45
    long-to-int v0, v2

    .line 46
    add-int/2addr v4, v0

    .line 47
    mul-int/lit8 v1, v4, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A00:I

    .line 57
    .line 58
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A00:I

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "EMSG: scheme="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", id="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", durationMs="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A01:J

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", value="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A01:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
