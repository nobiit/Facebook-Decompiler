.class public final Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ipc/media/data/LocalMediaData;

.field public final A03:Lcom/facebook/ipc/media/data/LocalMediaData;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape77S0000000_I3_49;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape77S0000000_I3_49;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/J9L;)V
    .locals 1

    .line 2404150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2404151
    iget-object v0, p1, LX/J9L;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2404152
    iget v0, p1, LX/J9L;->A00:I

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00:I

    .line 2404153
    iget-boolean v0, p1, LX/J9L;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A06:Z

    .line 2404154
    iget-boolean v0, p1, LX/J9L;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A07:Z

    .line 2404155
    iget-boolean v0, p1, LX/J9L;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A08:Z

    .line 2404156
    iget-boolean v0, p1, LX/J9L;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A09:Z

    .line 2404157
    iget-object v0, p1, LX/J9L;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2404158
    iget-object v0, p1, LX/J9L;->A04:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A04:Ljava/lang/Integer;

    .line 2404159
    iget v0, p1, LX/J9L;->A01:I

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 2404160
    iget-object v0, p1, LX/J9L;->A05:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A05:Ljava/lang/Integer;

    .line 2404161
    iget-boolean v0, p1, LX/J9L;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0A:Z

    .line 2404162
    iget-boolean v0, p1, LX/J9L;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0B:Z

    .line 2404163
    iget-boolean v0, p1, LX/J9L;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0C:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2404164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2404165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 2404166
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2404167
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00:I

    .line 2404168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v4, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A06:Z

    .line 2404169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A07:Z

    .line 2404170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A08:Z

    .line 2404171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A09:Z

    .line 2404172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2404173
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2404174
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2404175
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A04:Ljava/lang/Integer;

    .line 2404176
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 2404177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2404178
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A05:Ljava/lang/Integer;

    .line 2404179
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0A:Z

    .line 2404180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0B:Z

    .line 2404181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0C:Z

    return-void

    .line 2404182
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A05:Ljava/lang/Integer;

    goto :goto_3

    .line 2404183
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A04:Ljava/lang/Integer;

    goto :goto_2

    .line 2404184
    :cond_9
    sget-object v0, Lcom/facebook/ipc/media/data/LocalMediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    goto :goto_1

    .line 2404185
    :cond_a
    sget-object v0, Lcom/facebook/ipc/media/data/LocalMediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    goto/16 :goto_0
.end method

.method public static A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;
    .locals 1

    .line 0
    new-instance v0, LX/J9L;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/J9L;-><init>(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)V

    .line 3
    .line 4
    .line 5
    return-object v0
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

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
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00:I

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A06:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A06:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A07:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A07:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A08:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A08:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A09:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A09:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A04:Ljava/lang/Integer;

    .line 63
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
    iget v1, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 71
    .line 72
    iget v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A05:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A05:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0A:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0A:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0B:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0B:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0C:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0C:Z

    .line 101
    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v2

    .line 105
    :cond_1
    return v3
    .line 106
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

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
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A06:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A07:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A08:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A09:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0A:Z

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0B:Z

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0C:Z

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
    .line 78
    .line 79
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A06:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A07:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A08:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A09:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0A:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0B:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0C:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A05:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A04:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/media/data/LocalMediaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/media/data/LocalMediaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
.end method
