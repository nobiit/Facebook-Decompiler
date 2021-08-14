.class public final LX/MUE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Landroid/os/Parcelable;

.field public A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

.field public A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field public A04:Lcom/google/common/collect/ImmutableSet;

.field public A05:Lcom/google/common/collect/ImmutableSet;

.field public A06:Ljava/util/Currency;

.field public A07:Lorg/json/JSONObject;

.field public A08:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;Lcom/google/common/collect/ImmutableSet;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 4
    .line 5
    iput-object v0, p0, LX/MUE;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    iput-object p1, p0, LX/MUE;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 8
    .line 9
    iput-object p2, p0, LX/MUE;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)LX/MUE;
    .locals 3

    .line 0
    new-instance v2, LX/MUE;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/MUE;-><init>(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;Lcom/google/common/collect/ImmutableSet;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A06:Ljava/util/Currency;

    .line 10
    .line 11
    iput-object v0, v2, LX/MUE;->A06:Ljava/util/Currency;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A07:Lorg/json/JSONObject;

    .line 14
    .line 15
    iput-object v0, v2, LX/MUE;->A07:Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A08:Lorg/json/JSONObject;

    .line 18
    .line 19
    iput-object v0, v2, LX/MUE;->A08:Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    iput-object v0, v2, LX/MUE;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 26
    .line 27
    iput-object v0, v2, LX/MUE;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A00:Landroid/os/Parcelable;

    .line 30
    .line 31
    iput-object v0, v2, LX/MUE;->A00:Landroid/os/Parcelable;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A01:Landroid/os/Parcelable;

    .line 34
    .line 35
    iput-object v0, v2, LX/MUE;->A01:Landroid/os/Parcelable;

    .line 36
    .line 37
    return-object v2
    .line 38
.end method
