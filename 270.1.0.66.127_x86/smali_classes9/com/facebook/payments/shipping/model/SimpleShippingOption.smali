.class public final Lcom/facebook/payments/shipping/model/SimpleShippingOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/shipping/model/ShippingOption;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape118S0000000_I3_90;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape118S0000000_I3_90;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/shipping/model/SimpleShippingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MRd;)V
    .locals 1

    .line 2735459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2735460
    iget-object v0, p1, LX/MRd;->A01:Ljava/lang/String;

    .line 2735461
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleShippingOption;->A01:Ljava/lang/String;

    .line 2735462
    iget-object v0, p1, LX/MRd;->A02:Ljava/lang/String;

    .line 2735463
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleShippingOption;->A02:Ljava/lang/String;

    .line 2735464
    iget-object v0, p1, LX/MRd;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2735465
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleShippingOption;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2735466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2735467
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleShippingOption;->A01:Ljava/lang/String;

    .line 2735468
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleShippingOption;->A02:Ljava/lang/String;

    .line 2735469
    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleShippingOption;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    return-void
.end method


# virtual methods
.method public final AxR()Lcom/facebook/payments/currency/CurrencyAmount;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleShippingOption;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleShippingOption;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleShippingOption;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleShippingOption;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleShippingOption;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleShippingOption;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
