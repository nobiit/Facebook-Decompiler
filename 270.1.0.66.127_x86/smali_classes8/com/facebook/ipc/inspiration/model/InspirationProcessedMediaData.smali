.class public final Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/ipc/media/data/LocalMediaData;

.field public final A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

.field public final A02:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J8K;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J8K;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/J8L;)V
    .locals 1

    .line 2418566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2418567
    iget-object v0, p1, LX/J8L;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A02:Ljava/lang/Boolean;

    .line 2418568
    iget-object v0, p1, LX/J8L;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2418569
    iget-object v0, p1, LX/J8L;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2418570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2418571
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2418572
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A02:Ljava/lang/Boolean;

    .line 2418573
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2418574
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2418575
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2418576
    iput-object v2, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 2418577
    return-void

    .line 2418578
    :cond_0
    sget-object v0, Lcom/facebook/ipc/media/data/LocalMediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    goto :goto_1

    .line 2418579
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A02:Ljava/lang/Boolean;

    goto :goto_0

    .line 2418580
    :cond_3
    sget-object v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    iput-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

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
    instance-of v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A02:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

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
    iget-object v1, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A02:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/media/data/LocalMediaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A02:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
