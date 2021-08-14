.class public Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModelDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModelSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final checkBoxLabel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "check_box_label"
    .end annotation
.end field

.field public final isEnabled:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_enabled"
    .end annotation
.end field

.field public final isMarketplaceAvailable:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_marketplace_available"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/H1Y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/H1Y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2008219
    new-instance v0, LX/H1W;

    invoke-direct {v0}, LX/H1W;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;-><init>(LX/H1W;)V

    return-void
.end method

.method public constructor <init>(LX/H1W;)V
    .locals 1

    .line 2008220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2008221
    iget-boolean v0, p1, LX/H1W;->A01:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->isEnabled:Ljava/lang/Integer;

    .line 2008222
    iget-boolean v0, p1, LX/H1W;->A02:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->isMarketplaceAvailable:Ljava/lang/Integer;

    .line 2008223
    iget-object v0, p1, LX/H1W;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->checkBoxLabel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2008224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2008225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->isEnabled:Ljava/lang/Integer;

    .line 2008226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->isMarketplaceAvailable:Ljava/lang/Integer;

    .line 2008227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->checkBoxLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->isEnabled:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A01()Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->isMarketplaceAvailable:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->isEnabled:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->isMarketplaceAvailable:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;->checkBoxLabel:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
