.class public final Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:Ljava/lang/Class;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape106S0000000_I3_78;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape106S0000000_I3_78;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/MXA;)V
    .locals 1

    .line 2730569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2730570
    iget-object v0, p1, LX/MXA;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->A01:Ljava/lang/String;

    .line 2730571
    iget-object v0, p1, LX/MXA;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2730572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2730573
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->A01:Ljava/lang/String;

    .line 2730574
    :try_start_0
    new-instance v1, LX/19q;

    invoke-direct {v1}, LX/19q;-><init>()V

    .line 2730575
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2730576
    :catch_0
    move-exception v2

    .line 2730577
    sget-object v1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->A02:Ljava/lang/Class;

    const-string v0, "Could not read JSON from parcel"

    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 2730578
    :goto_0
    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
