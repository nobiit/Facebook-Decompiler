.class public final Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lcom/facebook/messaging/montage/model/art/EffectItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape144S0000000_I3_116;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape144S0000000_I3_116;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/Qh5;)V
    .locals 2

    .line 2917455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2917456
    iget-object v0, p1, LX/Qh5;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2917457
    iget-object v0, p1, LX/Qh5;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A04:Ljava/lang/String;

    .line 2917458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A08:Lcom/facebook/messaging/montage/model/art/EffectItem;

    .line 2917459
    iget-object v0, p1, LX/Qh5;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A05:Ljava/lang/String;

    .line 2917460
    iget-object v0, p1, LX/Qh5;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A06:Ljava/lang/String;

    .line 2917461
    iget-object v1, p1, LX/Qh5;->A02:Ljava/lang/Integer;

    const-string v0, "outputHeight"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A02:Ljava/lang/Integer;

    .line 2917462
    iget-object v1, p1, LX/Qh5;->A03:Ljava/lang/Integer;

    const-string v0, "outputWidth"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A03:Ljava/lang/Integer;

    .line 2917463
    iget-object v0, p1, LX/Qh5;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A07:Ljava/lang/String;

    .line 2917464
    iget-object v1, p1, LX/Qh5;->A01:Ljava/lang/Boolean;

    const-string v0, "shouldTranscodeFromImage"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2917465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2917466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    .line 2917467
    iput-object v4, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2917468
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2917469
    iput-object v4, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A04:Ljava/lang/String;

    .line 2917470
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2917471
    iput-object v4, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A08:Lcom/facebook/messaging/montage/model/art/EffectItem;

    .line 2917472
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2917473
    iput-object v4, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A05:Ljava/lang/String;

    .line 2917474
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2917475
    iput-object v4, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A06:Ljava/lang/String;

    .line 2917476
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A02:Ljava/lang/Integer;

    .line 2917477
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A03:Ljava/lang/Integer;

    .line 2917478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2917479
    iput-object v4, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A07:Ljava/lang/String;

    .line 2917480
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A01:Ljava/lang/Boolean;

    return-void

    .line 2917481
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A07:Ljava/lang/String;

    goto :goto_5

    .line 2917482
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A06:Ljava/lang/String;

    goto :goto_4

    .line 2917483
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A05:Ljava/lang/String;

    goto :goto_3

    .line 2917484
    :cond_4
    const-class v0, Lcom/facebook/messaging/montage/model/art/EffectItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/model/art/EffectItem;

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A08:Lcom/facebook/messaging/montage/model/art/EffectItem;

    goto :goto_2

    .line 2917485
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A04:Ljava/lang/String;

    goto :goto_1

    .line 2917486
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;

    const/4 v1, 0x0

    .line 2917487
    :goto_6
    if-ge v1, v3, :cond_7

    .line 2917488
    const-class v0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;

    .line 2917489
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2917490
    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A00:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_0
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
    instance-of v0, p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A08:Lcom/facebook/messaging/montage/model/art/EffectItem;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A08:Lcom/facebook/messaging/montage/model/art/EffectItem;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A02:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A03:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A03:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A07:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A01:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A01:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    return v3
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A08:Lcom/facebook/messaging/montage/model/art/EffectItem;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A01:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A08:Lcom/facebook/messaging/montage/model/art/EffectItem;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A05:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_2
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A06:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_3
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A07:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    :goto_4
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A01:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A07:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A05:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A08:Lcom/facebook/messaging/montage/model/art/EffectItem;

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A04:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;

    .line 146
    .line 147
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
