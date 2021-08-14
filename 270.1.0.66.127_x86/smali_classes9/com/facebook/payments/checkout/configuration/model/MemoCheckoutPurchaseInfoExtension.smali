.class public final Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/checkout/configuration/model/CheckoutPurchaseInfoExtension;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/form/model/FormFieldAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape102S0000000_I3_74;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape102S0000000_I3_74;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2727661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727662
    const-class v0, LX/MUr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/form/model/FormFieldAttributes;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/form/model/FormFieldAttributes;)V
    .locals 0

    .line 2727663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727664
    iput-object p1, p0, Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    return-void
.end method


# virtual methods
.method public final B8b()LX/MSw;
    .locals 1

    .line 0
    sget-object v0, LX/MSw;->A05:LX/MSw;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
