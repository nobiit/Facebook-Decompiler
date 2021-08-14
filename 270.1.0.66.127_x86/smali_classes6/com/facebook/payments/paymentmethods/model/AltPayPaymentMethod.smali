.class public final Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/paymentmethods/model/PaymentMethod;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape112S0000000_I3_84;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape112S0000000_I3_84;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1602865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602866
    const-class v0, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;)V
    .locals 0

    .line 1602867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602868
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    return-void
.end method


# virtual methods
.method public final AxG()Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B06(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A06:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final B0M(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BbY()LX/MMN;
    .locals 1

    .line 0
    sget-object v0, LX/MMN;->A01:LX/MMN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BbZ()LX/3QC;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;->BbY()LX/MMN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
