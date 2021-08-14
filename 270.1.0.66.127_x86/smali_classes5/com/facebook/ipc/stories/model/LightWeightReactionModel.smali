.class public final Lcom/facebook/ipc/stories/model/LightWeightReactionModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/stories/model/LightWeightReactionModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/stories/model/LightWeightReactionModel$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7jN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7jN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/7jM;)V
    .locals 2

    .line 1196493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1196494
    iget v0, p1, LX/7jM;->A00:I

    iput v0, p0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A00:I

    .line 1196495
    iget-object v1, p1, LX/7jM;->A02:Ljava/lang/String;

    const-string v0, "reaction"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A02:Ljava/lang/String;

    .line 1196496
    iget-wide v0, p1, LX/7jM;->A01:J

    iput-wide v0, p0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A01:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1196497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1196498
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A00:I

    .line 1196499
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A02:Ljava/lang/String;

    .line 1196500
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A01:J

    return-void
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
    instance-of v0, p1, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A02:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A01:J

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v0, p0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A01:J

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A01:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
