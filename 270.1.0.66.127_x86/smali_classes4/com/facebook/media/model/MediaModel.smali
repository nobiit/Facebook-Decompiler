.class public final Lcom/facebook/media/model/MediaModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/media/model/MediaModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/media/model/MediaModel$Serializer;
.end annotation


# static fields
.field public static volatile A0A:Lcom/facebook/ipc/media/data/MimeType;

.field public static volatile A0B:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Lcom/facebook/ipc/media/data/MimeType;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape17S0000000_I2_7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape17S0000000_I2_7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/media/model/MediaModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/49F;)V
    .locals 2

    .line 848682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848683
    iget v0, p1, LX/49F;->A00:I

    iput v0, p0, Lcom/facebook/media/model/MediaModel;->A00:I

    .line 848684
    iget-object v0, p1, LX/49F;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 848685
    iget v0, p1, LX/49F;->A01:I

    iput v0, p0, Lcom/facebook/media/model/MediaModel;->A01:I

    .line 848686
    iget-object v1, p1, LX/49F;->A07:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/media/model/MediaModel;->A06:Ljava/lang/String;

    .line 848687
    iget-object v0, p1, LX/49F;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/media/model/MediaModel;->A08:Ljava/lang/String;

    .line 848688
    iget-object v0, p1, LX/49F;->A05:Lcom/facebook/ipc/media/data/MimeType;

    iput-object v0, p0, Lcom/facebook/media/model/MediaModel;->A07:Lcom/facebook/ipc/media/data/MimeType;

    .line 848689
    iget v0, p1, LX/49F;->A02:I

    iput v0, p0, Lcom/facebook/media/model/MediaModel;->A02:I

    .line 848690
    iget-wide v0, p1, LX/49F;->A04:J

    iput-wide v0, p0, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 848691
    iget v0, p1, LX/49F;->A03:I

    iput v0, p0, Lcom/facebook/media/model/MediaModel;->A03:I

    .line 848692
    iget-object v0, p1, LX/49F;->A09:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/model/MediaModel;->A09:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 848693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848694
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/media/model/MediaModel;->A00:I

    .line 848695
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 848696
    iput-object v1, p0, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 848697
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/media/model/MediaModel;->A01:I

    .line 848698
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/model/MediaModel;->A06:Ljava/lang/String;

    .line 848699
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 848700
    iput-object v1, p0, Lcom/facebook/media/model/MediaModel;->A08:Ljava/lang/String;

    .line 848701
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 848702
    iput-object v1, p0, Lcom/facebook/media/model/MediaModel;->A07:Lcom/facebook/ipc/media/data/MimeType;

    .line 848703
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/media/model/MediaModel;->A02:I

    .line 848704
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 848705
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/media/model/MediaModel;->A03:I

    .line 848706
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 848707
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    .line 848708
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 848709
    :cond_0
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/MimeType;

    iput-object v0, p0, Lcom/facebook/media/model/MediaModel;->A07:Lcom/facebook/ipc/media/data/MimeType;

    goto :goto_2

    .line 848710
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/model/MediaModel;->A08:Ljava/lang/String;

    goto :goto_1

    .line 848711
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    goto :goto_0

    .line 848712
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/media/model/MediaModel;->A09:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/media/data/MimeType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/media/model/MediaModel;->A09:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mimeType"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A07:Lcom/facebook/ipc/media/data/MimeType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/media/model/MediaModel;->A0A:Lcom/facebook/ipc/media/data/MimeType;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/media/model/MediaModel;->A0A:Lcom/facebook/ipc/media/data/MimeType;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A01:Lcom/facebook/ipc/media/data/MimeType;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/media/model/MediaModel;->A0A:Lcom/facebook/ipc/media/data/MimeType;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/media/model/MediaModel;->A0A:Lcom/facebook/ipc/media/data/MimeType;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/media/model/MediaModel;->A09:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "mediaType"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A08:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/media/model/MediaModel;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/media/model/MediaModel;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "UNKNOWN"

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/media/model/MediaModel;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/media/model/MediaModel;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/media/model/MediaModel;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/media/model/MediaModel;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/media/model/MediaModel;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/media/model/MediaModel;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/media/model/MediaModel;->A01:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/media/model/MediaModel;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/media/model/MediaModel;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/media/model/MediaModel;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/media/model/MediaModel;->A01()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/facebook/media/model/MediaModel;->A01()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/media/model/MediaModel;->A00()Lcom/facebook/ipc/media/data/MimeType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/facebook/media/model/MediaModel;->A00()Lcom/facebook/ipc/media/data/MimeType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, Lcom/facebook/media/model/MediaModel;->A02:I

    .line 71
    .line 72
    iget v0, p1, Lcom/facebook/media/model/MediaModel;->A02:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-wide v3, p0, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 77
    .line 78
    iget-wide v1, p1, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, Lcom/facebook/media/model/MediaModel;->A03:I

    .line 85
    .line 86
    iget v0, p1, Lcom/facebook/media/model/MediaModel;->A03:I

    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v5

    .line 91
    :cond_1
    return v6
    .line 92
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/media/model/MediaModel;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, Lcom/facebook/media/model/MediaModel;->A01:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/facebook/media/model/MediaModel;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/facebook/media/model/MediaModel;->A00()Lcom/facebook/ipc/media/data/MimeType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, Lcom/facebook/media/model/MediaModel;->A02:I

    .line 39
    .line 40
    mul-int/lit8 v2, v1, 0x1f

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iget-wide v0, p0, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/facebook/media/model/MediaModel;->A03:I

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/media/model/MediaModel;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lcom/facebook/media/model/MediaModel;->A01:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A08:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A07:Lcom/facebook/ipc/media/data/MimeType;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget v0, p0, Lcom/facebook/media/model/MediaModel;->A02:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/facebook/media/model/MediaModel;->A03:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A09:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A09:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A07:Lcom/facebook/ipc/media/data/MimeType;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/media/data/MimeType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A08:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
