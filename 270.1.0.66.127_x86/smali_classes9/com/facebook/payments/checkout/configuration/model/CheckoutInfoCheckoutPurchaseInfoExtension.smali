.class public final Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/checkout/configuration/model/CheckoutPurchaseInfoExtension;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLUpdateCheckoutCheckoutInfoExtensionStyle;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape100S0000000_I3_72;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape100S0000000_I3_72;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;->A03:Z

    .line 20
    .line 21
    const-class v0, Lcom/facebook/graphql/enums/GraphQLUpdateCheckoutCheckoutInfoExtensionStyle;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLUpdateCheckoutCheckoutInfoExtensionStyle;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;->A00:Lcom/facebook/graphql/enums/GraphQLUpdateCheckoutCheckoutInfoExtensionStyle;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B8b()LX/MSw;
    .locals 1

    .line 0
    sget-object v0, LX/MSw;->A01:LX/MSw;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;->A03:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;->A00:Lcom/facebook/graphql/enums/GraphQLUpdateCheckoutCheckoutInfoExtensionStyle;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
