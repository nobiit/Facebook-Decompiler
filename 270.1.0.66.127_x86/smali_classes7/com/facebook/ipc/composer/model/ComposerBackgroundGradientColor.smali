.class public final Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FMZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FMZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/FFg;)V
    .locals 1

    .line 2007843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2007844
    iget v0, p1, LX/FFg;->A00:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A00:I

    .line 2007845
    iget v0, p1, LX/FFg;->A01:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A01:I

    .line 2007846
    iget v0, p1, LX/FFg;->A02:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2007847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2007848
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A00:I

    .line 2007849
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A01:I

    .line 2007850
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A02:I

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A01:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A02:I

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A02:I

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A01:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A02:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
