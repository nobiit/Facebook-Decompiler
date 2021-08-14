.class public final Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData$Serializer;
.end annotation


# static fields
.field public static final A05:LX/Qh1;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/Float;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape144S0000000_I3_116;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape144S0000000_I3_116;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/Qh1;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Qh1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A05:LX/Qh1;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/Qh0;)V
    .locals 3

    .line 2917366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2917367
    iget-object v1, p1, LX/Qh0;->A04:Ljava/lang/String;

    const-string v0, "animatedImageUri"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A04:Ljava/lang/String;

    .line 2917368
    iget-object v2, p1, LX/Qh0;->A00:Lcom/google/common/collect/ImmutableList;

    const-string v0, "positionData"

    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2917369
    iget-object v1, p1, LX/Qh0;->A01:Ljava/lang/Float;

    const-string v0, "rotationCenterX"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A01:Ljava/lang/Float;

    .line 2917370
    iget-object v1, p1, LX/Qh0;->A02:Ljava/lang/Float;

    const-string v0, "rotationCenterY"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A02:Ljava/lang/Float;

    .line 2917371
    iget-object v1, p1, LX/Qh0;->A03:Ljava/lang/Float;

    const-string v0, "rotationDegree"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A03:Ljava/lang/Float;

    .line 2917372
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0CP;->A02(Z)V

    .line 2917373
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2917374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2917375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A04:Ljava/lang/String;

    .line 2917376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Ljava/lang/Float;

    const/4 v1, 0x0

    .line 2917377
    :goto_0
    if-ge v1, v3, :cond_0

    .line 2917378
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2917379
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2917380
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2917381
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A01:Ljava/lang/Float;

    .line 2917382
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A02:Ljava/lang/Float;

    .line 2917383
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A03:Ljava/lang/Float;

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
    instance-of v0, p1, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A01:Ljava/lang/Float;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A01:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A02:Ljava/lang/Float;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A02:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A03:Ljava/lang/Float;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A03:Ljava/lang/Float;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
    .line 62
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A01:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A02:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A03:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A01:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A02:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/model/AnimatedImageTranscodingData;->A03:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
