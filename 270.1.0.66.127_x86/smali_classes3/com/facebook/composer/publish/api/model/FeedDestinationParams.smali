.class public final Lcom/facebook/composer/publish/api/model/FeedDestinationParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/composer/publish/api/model/FeedDestinationParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/publish/api/model/FeedDestinationParams$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_0;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/3ew;)V
    .locals 2

    .line 514848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514849
    iget-object v0, p1, LX/3ew;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A04:Ljava/lang/String;

    .line 514850
    iget-wide v0, p1, LX/3ew;->A00:J

    iput-wide v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A00:J

    .line 514851
    iget-wide v0, p1, LX/3ew;->A01:J

    iput-wide v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A01:J

    .line 514852
    iget-object v0, p1, LX/3ew;->A03:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A03:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 514853
    iget-object v0, p1, LX/3ew;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 514854
    iget-wide v0, p1, LX/3ew;->A02:J

    iput-wide v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A02:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 514855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514856
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 514857
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A04:Ljava/lang/String;

    .line 514858
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A00:J

    .line 514859
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A01:J

    .line 514860
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 514861
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A03:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 514862
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 514863
    iput-object v2, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 514864
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A02:J

    return-void

    .line 514865
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    goto :goto_2

    .line 514866
    :cond_1
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A03:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    goto :goto_1

    .line 514867
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A04:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A01:J

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A01:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A03:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A03:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 49
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
    iget-wide v3, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A02:J

    .line 57
    .line 58
    iget-wide v1, p1, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A02:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    return v6
    .line 66
    .line 67
    .line 68
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-wide v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A00:J

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-wide v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A01:J

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A03:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A02:J

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "FeedDestinationParams{albumId="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v3, ", "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "communityId="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A00:J

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "marketplaceId="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A01:J

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "postToInstagramData="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A03:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "privacy="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "targetId="

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A02:J

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "}"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-wide v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A00:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A01:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A03:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-wide v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A02:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A03:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method
