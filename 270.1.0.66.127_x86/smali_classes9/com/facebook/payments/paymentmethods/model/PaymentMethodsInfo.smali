.class public final Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A06:Lcom/google/common/base/Function;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/common/locale/Country;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/ML9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ML9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A06:Lcom/google/common/base/Function;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape113S0000000_I3_85;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape113S0000000_I3_85;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2733407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733408
    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A00:Lcom/facebook/common/locale/Country;

    .line 2733409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A04:Ljava/lang/String;

    .line 2733410
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A05:Ljava/lang/String;

    .line 2733411
    const-class v1, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2733412
    const-class v0, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;

    .line 2733413
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2733414
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 2733415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733416
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A00:Lcom/facebook/common/locale/Country;

    .line 2733417
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A04:Ljava/lang/String;

    .line 2733418
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A05:Ljava/lang/String;

    .line 2733419
    iput-object p4, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2733420
    iput-object p5, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2733421
    iput-object p6, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1KQ;->A07(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A01(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/PaymentMethod;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A00:Lcom/facebook/common/locale/Country;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
