.class public Lcom/facebook/payments/paymentmethods/model/CreditCard;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/paymentmethods/model/CreditCardDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final mAddress:Lcom/facebook/payments/paymentmethods/model/BillingAddress;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "billing_address"
    .end annotation
.end field

.field public final mCardAssociationImageURL:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "card_association_image_url"
    .end annotation
.end field

.field public final mExpiryMonth:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expiry_month"
    .end annotation
.end field

.field public final mExpiryYear:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expiry_year"
    .end annotation
.end field

.field public final mFbPaymentCardType:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "card_type"
    .end annotation
.end field

.field public final mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final mIsSavedWithAuth:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "saved_with_auth"
    .end annotation
.end field

.field public final mLastFour:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_four_digits"
    .end annotation
.end field

.field public final mVerifyFields:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "verify_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/payments/paymentmethods/model/VerifyField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape113S0000000_I3_85;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape113S0000000_I3_85;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2733006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2733007
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mId:Ljava/lang/String;

    .line 2733008
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mExpiryMonth:Ljava/lang/String;

    .line 2733009
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mExpiryYear:Ljava/lang/String;

    .line 2733010
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mLastFour:Ljava/lang/String;

    .line 2733011
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A06:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mFbPaymentCardType:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    const/4 v2, 0x0

    .line 2733012
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mCardAssociationImageURL:Ljava/lang/String;

    .line 2733013
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mAddress:Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    const/4 v1, 0x0

    .line 2733014
    iput-boolean v1, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mIsSavedWithAuth:Z

    .line 2733015
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mVerifyFields:Lcom/google/common/collect/ImmutableList;

    .line 2733016
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A01:Ljava/lang/String;

    .line 2733017
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 2733018
    iput-boolean v1, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/MLI;)V
    .locals 1

    .line 2733019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733020
    iget-object v0, p1, LX/MLI;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mId:Ljava/lang/String;

    .line 2733021
    iget-object v0, p1, LX/MLI;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mExpiryMonth:Ljava/lang/String;

    .line 2733022
    iget-object v0, p1, LX/MLI;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mExpiryYear:Ljava/lang/String;

    .line 2733023
    iget-object v0, p1, LX/MLI;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mLastFour:Ljava/lang/String;

    .line 2733024
    iget-object v0, p1, LX/MLI;->A06:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mFbPaymentCardType:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 2733025
    iget-object v0, p1, LX/MLI;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mCardAssociationImageURL:Ljava/lang/String;

    .line 2733026
    iget-object v0, p1, LX/MLI;->A00:Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mAddress:Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 2733027
    iget-boolean v0, p1, LX/MLI;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mIsSavedWithAuth:Z

    .line 2733028
    iget-object v0, p1, LX/MLI;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mVerifyFields:Lcom/google/common/collect/ImmutableList;

    .line 2733029
    iget-object v0, p1, LX/MLI;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A01:Ljava/lang/String;

    .line 2733030
    iget-object v0, p1, LX/MLI;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 2733031
    iget-boolean v0, p1, LX/MLI;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2733032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733033
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mId:Ljava/lang/String;

    .line 2733034
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mExpiryMonth:Ljava/lang/String;

    .line 2733035
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mExpiryYear:Ljava/lang/String;

    .line 2733036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mLastFour:Ljava/lang/String;

    .line 2733037
    const-class v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mFbPaymentCardType:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 2733038
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mCardAssociationImageURL:Ljava/lang/String;

    .line 2733039
    const-class v0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mAddress:Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 2733040
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mIsSavedWithAuth:Z

    .line 2733041
    const-class v0, Lcom/facebook/payments/paymentmethods/model/VerifyField;

    invoke-static {p1, v0}, LX/3yi;->A07(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mVerifyFields:Lcom/google/common/collect/ImmutableList;

    .line 2733042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A01:Ljava/lang/String;

    .line 2733043
    const-class v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 2733044
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A02:Z

    return-void
.end method


# virtual methods
.method public final ArD()Lcom/facebook/common/locale/Country;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mAddress:Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A00:Lcom/facebook/common/locale/Country;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ArE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mAddress:Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->mZip:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AxG()Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B06(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-interface {p0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->B3X()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "%s \u2022%s"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "CB"

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->BCe()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->B3Y()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mHumanReadableName:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final B0M(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->B3Y()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final B2q()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mExpiryMonth:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    return-object v2
    .line 16
.end method

.method public final B2r()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mExpiryYear:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3X()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B3Y()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mFbPaymentCardType:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mLastFour:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BbY()LX/MMN;
    .locals 1

    .line 0
    sget-object v0, LX/MMN;->A03:LX/MMN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BbZ()LX/3QC;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->BbY()LX/MMN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bcu()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mVerifyFields:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bi4()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/VerifyField;->A03:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mVerifyFields:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Bs1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BtN()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/VerifyField;->A05:Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mVerifyFields:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mExpiryMonth:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mExpiryYear:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mLastFour:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mFbPaymentCardType:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mCardAssociationImageURL:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mAddress:Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mIsSavedWithAuth:Z

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->mVerifyFields:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/3yi;->A0J(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A02:Z

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
