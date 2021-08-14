.class public final Lcom/facebook/payments/paymentmethods/model/PayPalJwtToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/paymentmethods/model/PaymentMethod;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape113S0000000_I3_85;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape113S0000000_I3_85;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/PayPalJwtToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2733392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733393
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalJwtToken;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2733394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733395
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/PayPalJwtToken;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AxG()Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A08:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B06(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f123057

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B0M(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const v0, 0x7f18012e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BbY()LX/MMN;
    .locals 1

    .line 0
    sget-object v0, LX/MMN;->A06:LX/MMN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BbZ()LX/3QC;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/PayPalJwtToken;->BbY()LX/MMN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalJwtToken;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/PayPalJwtToken;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
