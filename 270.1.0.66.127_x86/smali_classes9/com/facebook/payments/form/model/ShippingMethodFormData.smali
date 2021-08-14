.class public final Lcom/facebook/payments/form/model/ShippingMethodFormData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/form/model/PaymentsFormData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/Currency;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape110S0000000_I3_82;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape110S0000000_I3_82;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/form/model/ShippingMethodFormData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2731804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731805
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Currency;

    iput-object v0, p0, Lcom/facebook/payments/form/model/ShippingMethodFormData;->A00:Ljava/util/Currency;

    return-void
.end method

.method public constructor <init>(Ljava/util/Currency;)V
    .locals 1

    .line 2731806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Shipping Method Form cannot be initiated without the currency for price."

    .line 2731807
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731808
    iput-object p1, p0, Lcom/facebook/payments/form/model/ShippingMethodFormData;->A00:Ljava/util/Currency;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/form/model/ShippingMethodFormData;->A00:Ljava/util/Currency;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
