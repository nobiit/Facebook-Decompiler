.class public Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/picker/model/PickerScreenConfig;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfigDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableSet;

.field public final A01:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

.field public final pickerScreenCommonParams:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "picker_screen_common_config"
    .end annotation
.end field

.field public final rowItemLaunchMode:Lcom/facebook/payments/picker/model/RowItemLaunchMode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "row_item_launch_mode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape108S0000000_I3_80;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape108S0000000_I3_80;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2731356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2731357
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->pickerScreenCommonParams:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 2731358
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 2731359
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->rowItemLaunchMode:Lcom/facebook/payments/picker/model/RowItemLaunchMode;

    .line 2731360
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->A01:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    return-void
.end method

.method public constructor <init>(LX/MFD;)V
    .locals 1

    .line 2731361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731362
    iget-object v0, p1, LX/MFD;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 2731363
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->pickerScreenCommonParams:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 2731364
    iget-object v0, p1, LX/MFD;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 2731365
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 2731366
    iget-object v0, p1, LX/MFD;->A01:Lcom/facebook/payments/picker/model/RowItemLaunchMode;

    .line 2731367
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->rowItemLaunchMode:Lcom/facebook/payments/picker/model/RowItemLaunchMode;

    .line 2731368
    const/4 v0, 0x0

    .line 2731369
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->A01:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2731370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731371
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->pickerScreenCommonParams:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 2731372
    const-class v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 2731373
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, LX/3yi;->A0B(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 2731374
    const-class v0, Lcom/facebook/payments/picker/model/RowItemLaunchMode;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/RowItemLaunchMode;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->rowItemLaunchMode:Lcom/facebook/payments/picker/model/RowItemLaunchMode;

    .line 2731375
    const-class v0, Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->A01:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    return-void
.end method


# virtual methods
.method public final BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->pickerScreenCommonParams:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setContactInfoTypesToShow(Ljava/util/EnumSet;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contact_info_types_to_show"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfoType;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/0lb;->A01(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->pickerScreenCommonParams:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0U(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->rowItemLaunchMode:Lcom/facebook/payments/picker/model/RowItemLaunchMode;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->A01:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
