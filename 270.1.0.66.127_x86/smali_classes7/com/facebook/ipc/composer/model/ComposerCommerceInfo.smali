.class public final Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerCommerceInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerCommerceInfo$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

.field public final A01:Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/H1c;

    .line 1
    .line 2
    invoke-direct {v0}, LX/H1c;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/H1V;)V
    .locals 1

    .line 2007864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2007865
    iget-object v0, p1, LX/H1V;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A02:Ljava/lang/String;

    .line 2007866
    iget-object v0, p1, LX/H1V;->A00:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A00:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 2007867
    iget-object v0, p1, LX/H1V;->A01:Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A01:Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2007868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2007869
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2007870
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A02:Ljava/lang/String;

    .line 2007871
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2007872
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A00:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 2007873
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2007874
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A01:Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    .line 2007875
    return-void

    .line 2007876
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A00:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    goto :goto_1

    .line 2007877
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A02:Ljava/lang/String;

    goto :goto_0

    .line 2007878
    :cond_2
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A01:Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A00:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A00:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A01:Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A01:Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A00:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A01:Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A00:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A01:Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A00:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->writeToParcel(Landroid/os/Parcel;I)V

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;->A01:Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
