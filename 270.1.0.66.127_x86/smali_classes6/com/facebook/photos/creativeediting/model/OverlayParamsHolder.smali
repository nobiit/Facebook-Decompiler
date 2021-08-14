.class public final Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder$Serializer;
.end annotation


# static fields
.field public static final A02:LX/AMA;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/photos/creativeediting/model/StickerParams;

.field public final A01:Lcom/facebook/photos/creativeediting/model/TextParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape122S0000000_I3_94;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape122S0000000_I3_94;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LX/AMA;

    .line 9
    .line 10
    invoke-direct {v0}, LX/AMA;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A02:LX/AMA;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/AM8;)V
    .locals 4

    .line 1603519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1603520
    iget-object v3, p1, LX/AM8;->A00:Lcom/facebook/photos/creativeediting/model/StickerParams;

    iput-object v3, p0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A00:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 1603521
    iget-object v2, p1, LX/AM8;->A01:Lcom/facebook/photos/creativeediting/model/TextParams;

    iput-object v2, p0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A01:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 1603522
    const/4 v1, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1603523
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1603524
    if-eqz v3, :cond_2

    .line 1603525
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A01:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 1603526
    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 1603527
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1603528
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1603529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1603530
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1603531
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A00:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 1603532
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 1603533
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A01:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 1603534
    return-void

    .line 1603535
    :cond_0
    sget-object v0, Lcom/facebook/photos/creativeediting/model/StickerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A00:Lcom/facebook/photos/creativeediting/model/StickerParams;

    goto :goto_0

    .line 1603536
    :cond_1
    sget-object v0, Lcom/facebook/photos/creativeediting/model/TextParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A01:Lcom/facebook/photos/creativeediting/model/TextParams;

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
    instance-of v0, p1, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A00:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A00:Lcom/facebook/photos/creativeediting/model/StickerParams;

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
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A01:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A01:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A00:Lcom/facebook/photos/creativeediting/model/StickerParams;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A01:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A00:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A01:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A00:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/StickerParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;->A01:Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/facebook/photos/creativeediting/model/TextParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
