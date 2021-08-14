.class public final Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/picker/model/CoreClientData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

.field public final A01:Lcom/facebook/payments/picker/model/ProductCoreClientData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape114S0000000_I3_86;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape114S0000000_I3_86;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MGC;)V
    .locals 1

    .line 2733611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733612
    iget-object v0, p1, LX/MGC;->A00:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 2733613
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->A00:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 2733614
    iget-object v0, p1, LX/MGC;->A01:Lcom/facebook/payments/picker/model/ProductCoreClientData;

    .line 2733615
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->A01:Lcom/facebook/payments/picker/model/ProductCoreClientData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2733616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733617
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->A00:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 2733618
    const-class v0, Lcom/facebook/payments/picker/model/ProductCoreClientData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/ProductCoreClientData;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->A01:Lcom/facebook/payments/picker/model/ProductCoreClientData;

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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->A00:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->A01:Lcom/facebook/payments/picker/model/ProductCoreClientData;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

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
