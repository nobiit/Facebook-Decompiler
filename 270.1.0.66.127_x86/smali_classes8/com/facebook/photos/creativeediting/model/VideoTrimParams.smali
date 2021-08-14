.class public final Lcom/facebook/photos/creativeediting/model/VideoTrimParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/VideoTrimParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/VideoTrimParams$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape122S0000000_I3_94;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape122S0000000_I3_94;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/J6G;)V
    .locals 1

    .line 2429217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429218
    iget-boolean v0, p1, LX/J6G;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:Z

    .line 2429219
    iget-boolean v0, p1, LX/J6G;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A03:Z

    .line 2429220
    iget v0, p1, LX/J6G;->A00:I

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 2429221
    iget v0, p1, LX/J6G;->A01:I

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2429222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:Z

    .line 2429224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A03:Z

    .line 2429225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 2429226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

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
    instance-of v0, p1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A03:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A03:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
    .line 36
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A03:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A03:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
