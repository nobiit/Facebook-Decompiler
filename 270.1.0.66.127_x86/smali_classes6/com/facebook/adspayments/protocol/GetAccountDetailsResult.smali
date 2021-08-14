.class public Lcom/facebook/adspayments/protocol/GetAccountDetailsResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/adspayments/protocol/GetAccountDetailsResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mBusinessCountry:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "business_country_code"
    .end annotation
.end field

.field public final mCurrency:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "currency"
    .end annotation
.end field

.field public final mStoredBalanceStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "stored_balance_status"
    .end annotation
.end field

.field public final mTaxIdType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tax_id_type"
    .end annotation
.end field

.field public final mTaxRateForLocalEntity:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tax_rate_in_sv_for_local_entity"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape35S0000000_I3_7;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape35S0000000_I3_7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/adspayments/protocol/GetAccountDetailsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    .line 1571261
    const-wide/16 v0, 0x0

    .line 1571262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571263
    iput-object v2, p0, Lcom/facebook/adspayments/protocol/GetAccountDetailsResult;->mStoredBalanceStatus:Ljava/lang/String;

    .line 1571264
    iput-object v2, p0, Lcom/facebook/adspayments/protocol/GetAccountDetailsResult;->mBusinessCountry:Ljava/lang/String;

    .line 1571265
    iput-object v2, p0, Lcom/facebook/adspayments/protocol/GetAccountDetailsResult;->mTaxIdType:Ljava/lang/String;

    .line 1571266
    iput-object v2, p0, Lcom/facebook/adspayments/protocol/GetAccountDetailsResult;->mCurrency:Ljava/lang/String;

    .line 1571267
    iput-wide v0, p0, Lcom/facebook/adspayments/protocol/GetAccountDetailsResult;->mTaxRateForLocalEntity:D

    .line 1571268
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1571269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/protocol/GetAccountDetailsResult;->mStoredBalanceStatus:Ljava/lang/String;

    .line 1571271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/protocol/GetAccountDetailsResult;->mBusinessCountry:Ljava/lang/String;

    .line 1571272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/protocol/GetAccountDetailsResult;->mTaxIdType:Ljava/lang/String;

    .line 1571273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/protocol/GetAccountDetailsResult;->mCurrency:Ljava/lang/String;

    .line 1571274
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/adspayments/protocol/GetAccountDetailsResult;->mTaxRateForLocalEntity:D

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
    iget-object v0, p0, Lcom/facebook/adspayments/protocol/GetAccountDetailsResult;->mStoredBalanceStatus:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
