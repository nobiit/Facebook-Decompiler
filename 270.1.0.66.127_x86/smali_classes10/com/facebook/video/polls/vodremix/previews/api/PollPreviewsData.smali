.class public final Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape146S0000000_I3_118;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape146S0000000_I3_118;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/Qh9;)V
    .locals 2

    .line 2919052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2919053
    iget-object v1, p1, LX/Qh9;->A02:Lcom/google/common/collect/ImmutableList;

    const-string v0, "options"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2919054
    iget v0, p1, LX/Qh9;->A00:I

    iput v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A00:I

    .line 2919055
    iget-object v0, p1, LX/Qh9;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A03:Ljava/lang/String;

    .line 2919056
    iget v0, p1, LX/Qh9;->A01:I

    iput v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A01:I

    .line 2919057
    iget-object v0, p1, LX/Qh9;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A04:Ljava/lang/String;

    .line 2919058
    iget-object v0, p1, LX/Qh9;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2919059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2919060
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2919061
    :goto_0
    if-ge v1, v3, :cond_0

    .line 2919062
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2919063
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2919064
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2919065
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A00:I

    .line 2919066
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2919067
    iput-object v1, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A03:Ljava/lang/String;

    .line 2919068
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A01:I

    .line 2919069
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2919070
    iput-object v1, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A04:Ljava/lang/String;

    .line 2919071
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2919072
    iput-object v1, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A05:Ljava/lang/String;

    .line 2919073
    return-void

    .line 2919074
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A04:Ljava/lang/String;

    goto :goto_2

    .line 2919075
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A03:Ljava/lang/String;

    goto :goto_1

    .line 2919076
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A05:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget v1, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A00:I

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A01:I

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A00:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A01:I

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A00:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A01:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A04:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A05:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/video/polls/vodremix/previews/api/PollPreviewsData;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method
