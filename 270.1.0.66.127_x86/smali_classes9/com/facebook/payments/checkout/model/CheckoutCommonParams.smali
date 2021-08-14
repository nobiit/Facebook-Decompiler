.class public final Lcom/facebook/payments/checkout/model/CheckoutCommonParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/checkout/model/CheckoutParams;
.implements LX/MTP;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Parcelable;

.field public final A01:Landroid/os/Parcelable;

.field public final A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

.field public final A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field public final A04:Lcom/google/common/collect/ImmutableSet;

.field public final A05:Lcom/google/common/collect/ImmutableSet;

.field public final A06:Ljava/util/Currency;

.field public final A07:Lorg/json/JSONObject;

.field public final A08:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape104S0000000_I3_76;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape104S0000000_I3_76;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/MUE;)V
    .locals 4

    .line 2728984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728985
    iget-object v0, p1, LX/MUE;->A05:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 2728986
    iget-object v0, p1, LX/MUE;->A06:Ljava/util/Currency;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A06:Ljava/util/Currency;

    .line 2728987
    iget-object v0, p1, LX/MUE;->A07:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A07:Lorg/json/JSONObject;

    .line 2728988
    iget-object v0, p1, LX/MUE;->A08:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A08:Lorg/json/JSONObject;

    .line 2728989
    iget-object v0, p1, LX/MUE;->A04:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 2728990
    iget-object v0, p1, LX/MUE;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2728991
    iget-object v0, p1, LX/MUE;->A00:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A00:Landroid/os/Parcelable;

    .line 2728992
    iget-object v1, p1, LX/MUE;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    iput-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 2728993
    iget-object v0, p1, LX/MUE;->A01:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A01:Landroid/os/Parcelable;

    .line 2728994
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Bmo()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2728995
    const-string v0, "CheckoutCommonParamsCore cannot be null and must be provided."

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2728996
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Checkout screen should always open with White titleBarStyle."

    .line 2728997
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2728998
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    sget-object v0, LX/MSx;->A04:LX/MSx;

    .line 2728999
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 2729000
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v0, "Missing ContactInfoType to show when ContactInfo purchase info needs to be collected."

    .line 2729001
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2729002
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 2729003
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BJI()LX/MVn;

    move-result-object v3

    sget-object v0, LX/MVn;->A02:LX/MVn;

    if-eq v3, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    sget-object v0, LX/MSx;->A03:LX/MSx;

    .line 2729004
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 2729005
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Auc()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const-string v0, "Missing CheckoutOptionsPurchaseInfoExtensions to show when CheckoutOptions purchase info needs to be collected with non-update-checkout-API order status model."

    .line 2729006
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2729007
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    sget-object v0, LX/MSx;->A0A:LX/MSx;

    .line 2729008
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 2729009
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BIK()Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    const-string v0, "Missing notesCheckoutPurchaseInfoExtension to show when NOTE purchase info needs to be collected."

    .line 2729010
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2729011
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    sget-object v0, LX/MSx;->A09:LX/MSx;

    .line 2729012
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 2729013
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BFi()Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    const-string v0, "Missing memoCheckoutPurchaseInfoExtension to show when MEMO purchase info needs to be collected."

    .line 2729014
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2729015
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    sget-object v0, LX/MSx;->A0C:LX/MSx;

    .line 2729016
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 2729017
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BNs()Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    const-string v0, "Missing priceAmountInputCheckoutPurchaseInfoExtension to show when PRICE_AMOUNT_INFO purchase info needs to be collected."

    .line 2729018
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2729019
    sget-object v0, LX/MVn;->A02:LX/MVn;

    if-eq v3, v0, :cond_b

    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    sget-object v0, LX/MSx;->A06:LX/MSx;

    .line 2729020
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 2729021
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Ax3()Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    const-string v0, "Missing CouponCodeCheckoutPurchaseInfoExtension to show when COUPON_CODE purchase info needs to be collected."

    .line 2729022
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2729023
    sget-object v0, LX/MVn;->A02:LX/MVn;

    if-eq v3, v0, :cond_d

    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    sget-object v0, LX/MSx;->A07:LX/MSx;

    .line 2729024
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 2729025
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->B5a()Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v2, 0x0

    :cond_d
    const-string v0, "Missing FreeTrialCheckoutPurchaseInfoExtension to show when FREE_TRIAL purchase info needs to be collected."

    .line 2729026
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2729027
    :cond_e
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2729028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2729029
    const-class v0, LX/MSx;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, LX/3yi;->A0B(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 2729030
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Currency;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A06:Ljava/util/Currency;

    .line 2729031
    invoke-static {p1}, LX/3yi;->A0F(Landroid/os/Parcel;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A07:Lorg/json/JSONObject;

    .line 2729032
    invoke-static {p1}, LX/3yi;->A0F(Landroid/os/Parcel;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A08:Lorg/json/JSONObject;

    .line 2729033
    const-class v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 2729034
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, LX/3yi;->A0B(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 2729035
    invoke-static {p1}, LX/3yi;->A02(Landroid/os/Parcel;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2729036
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A00:Landroid/os/Parcelable;

    .line 2729037
    const-class v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 2729038
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A01:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Auc()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/MWf;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/MWf;-><init>(Lcom/facebook/payments/checkout/model/CheckoutCommonParams;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1KR;->A05(Lcom/google/common/base/Predicate;)LX/1KR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1KR;->A03()Lcom/google/common/base/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    .line 28
    .line 29
    return-object v0
.end method

.method public final A01(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;)Lcom/facebook/payments/checkout/model/CheckoutCommonParams;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MUE;->A00(Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)LX/MUE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, LX/MUE;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;-><init>(LX/MUE;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final ATu()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->ATu()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ati()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Ati()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;
    .locals 0

    return-object p0
.end method

.method public final AuX()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->AuX()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AuY()Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->AuY()Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AuZ()Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->AuZ()Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aub()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aub()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Auc()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Auc()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aue()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aue()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Auf()LX/MDh;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Auf()LX/MDh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aug()Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aug()Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ax3()Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Ax3()Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aza()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aza()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Azm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Azm()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B18()Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->B18()Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B5a()Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->B5a()Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BFi()Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BFi()Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BFn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BFn()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BIK()Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BIK()Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BJH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BJH()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BJI()LX/MVn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BJI()LX/MVn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BKp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BKp()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BKq()Lcom/facebook/payments/model/PaymentItemType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BKv()Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BKv()Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BKy()Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BKy()Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BKz()Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BKz()Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BNs()Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BNs()Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BOL()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BOL()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BPq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BPq()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BXQ()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BXQ()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BYl()Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BYl()Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ba7()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Ba7()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bmo()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Bmo()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BoX()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BoX()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DJm()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->DJm()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DKO()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->DKO()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DKc()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->DKc()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DKn()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->DKn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DLd()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->DLd()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DLe()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->DLe()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DLf()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->DLf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DLp()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->DLp()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DV2()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->DV2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DVJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->DVJ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DX7(Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)Lcom/facebook/payments/checkout/model/CheckoutParams;
    .locals 0

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0U(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A06:Ljava/util/Currency;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A07:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0V(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A08:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0V(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0U(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0H(Landroid/os/Parcel;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A00:Landroid/os/Parcelable;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A01:Landroid/os/Parcelable;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
