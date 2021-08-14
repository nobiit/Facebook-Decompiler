.class public final Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/picker/model/PickerScreenConfig;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape116S0000000_I3_88;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape116S0000000_I3_88;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2734229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;->A02:Ljava/lang/String;

    .line 2734231
    const-class v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    iput-object v0, p0, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 2734232
    const-class v0, Lcom/facebook/payments/picker/option/PaymentsPickerOption;

    .line 2734233
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 2734234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734235
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;->A02:Ljava/lang/String;

    const-string v0, "PickerScreenCommonConfig is not provided."

    .line 2734236
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 2734237
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "No PaymentsPickerOption passed from client."

    .line 2734238
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2734239
    iput-object p3, p0, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final BLT()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

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
    iget-object v0, p0, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
