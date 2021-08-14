.class public final Lcom/facebook/payments/checkout/configuration/model/SimpleCheckoutPurchaseInfoExtension;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/checkout/configuration/model/CheckoutPurchaseInfoExtension;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/MSw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape103S0000000_I3_75;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape103S0000000_I3_75;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/SimpleCheckoutPurchaseInfoExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/MSw;)V
    .locals 0

    .line 2728218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728219
    iput-object p1, p0, Lcom/facebook/payments/checkout/configuration/model/SimpleCheckoutPurchaseInfoExtension;->A00:LX/MSw;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2728220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728221
    const-class v0, LX/MSw;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MSw;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/SimpleCheckoutPurchaseInfoExtension;->A00:LX/MSw;

    return-void
.end method


# virtual methods
.method public final B8b()LX/MSw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/SimpleCheckoutPurchaseInfoExtension;->A00:LX/MSw;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/SimpleCheckoutPurchaseInfoExtension;->A00:LX/MSw;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
