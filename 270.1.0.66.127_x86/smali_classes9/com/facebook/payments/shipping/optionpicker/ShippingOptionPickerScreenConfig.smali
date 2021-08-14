.class public final Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/picker/model/PickerScreenConfig;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape118S0000000_I3_90;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape118S0000000_I3_90;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/MEA;)V
    .locals 2

    .line 2735481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2735482
    iget-object v0, p1, LX/MEA;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 2735483
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 2735484
    iget-object v0, p1, LX/MEA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2735485
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2735486
    iget-object v0, p1, LX/MEA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2735487
    iput-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->A01:Lcom/google/common/collect/ImmutableList;

    return-void

    .line 2735488
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No Shipping option passed to show on picker screen"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2735489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2735490
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    iput-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 2735491
    const-class v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 1
    .line 2
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
    iget-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
