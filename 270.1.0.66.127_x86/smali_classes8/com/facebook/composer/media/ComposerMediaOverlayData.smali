.class public final Lcom/facebook/composer/media/ComposerMediaOverlayData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/composer/media/ComposerMediaOverlayData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/media/ComposerMediaOverlayData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/media/ComposerMediaOverlayData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IdM;)V
    .locals 1

    .line 2383222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2383223
    iget-object v0, p1, LX/IdM;->A00:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMediaOverlayData;->A00:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2383224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2383225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2383226
    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMediaOverlayData;->A00:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 2383227
    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMediaOverlayData;->A00:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

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
    instance-of v0, p1, Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/composer/media/ComposerMediaOverlayData;->A00:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMediaOverlayData;->A00:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/media/ComposerMediaOverlayData;->A00:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMediaOverlayData;->A00:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMediaOverlayData;->A00:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
