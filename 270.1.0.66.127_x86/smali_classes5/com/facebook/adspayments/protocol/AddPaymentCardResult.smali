.class public Lcom/facebook/adspayments/protocol/AddPaymentCardResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/adspayments/protocol/AddPaymentCardResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mCredentialId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final mCvvToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cached_csc_token"
    .end annotation
.end field

.field public final mIsPrepayEligible:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_prepay_eligible"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape35S0000000_I3_7;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape35S0000000_I3_7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/adspayments/protocol/AddPaymentCardResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1164963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1164964
    iput-object v0, p0, Lcom/facebook/adspayments/protocol/AddPaymentCardResult;->mCredentialId:Ljava/lang/String;

    .line 1164965
    iput-object v0, p0, Lcom/facebook/adspayments/protocol/AddPaymentCardResult;->mIsPrepayEligible:Ljava/lang/Boolean;

    .line 1164966
    iput-object v0, p0, Lcom/facebook/adspayments/protocol/AddPaymentCardResult;->mCvvToken:Ljava/lang/String;

    .line 1164967
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1164968
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1164969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1164970
    iput-object v2, p0, Lcom/facebook/adspayments/protocol/AddPaymentCardResult;->mCredentialId:Ljava/lang/String;

    .line 1164971
    iput-object v1, p0, Lcom/facebook/adspayments/protocol/AddPaymentCardResult;->mIsPrepayEligible:Ljava/lang/Boolean;

    .line 1164972
    iput-object v0, p0, Lcom/facebook/adspayments/protocol/AddPaymentCardResult;->mCvvToken:Ljava/lang/String;

    .line 1164973
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
    iget-object v0, p0, Lcom/facebook/adspayments/protocol/AddPaymentCardResult;->mCredentialId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/adspayments/protocol/AddPaymentCardResult;->mIsPrepayEligible:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/adspayments/protocol/AddPaymentCardResult;->mCvvToken:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
