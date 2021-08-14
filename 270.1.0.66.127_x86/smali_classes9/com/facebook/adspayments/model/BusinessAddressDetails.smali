.class public Lcom/facebook/adspayments/model/BusinessAddressDetails;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/adspayments/model/BusinessAddressDetailsDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mCity:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "city"
    .end annotation
.end field

.field public final mCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "country_code"
    .end annotation
.end field

.field public final mNeighborhood:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "neighborhood"
    .end annotation
.end field

.field public final mPostalCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "zip"
    .end annotation
.end field

.field public final mState:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "state"
    .end annotation
.end field

.field public final mStreet1:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "street1"
    .end annotation
.end field

.field public final mStreet2:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "street2"
    .end annotation
.end field

.field public final mStreetNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "street_number"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape34S0000000_I3_6;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape34S0000000_I3_6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/adspayments/model/BusinessAddressDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 2706498
    invoke-direct/range {v0 .. v8}, Lcom/facebook/adspayments/model/BusinessAddressDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2706499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2706500
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mStreet1:Ljava/lang/String;

    .line 2706501
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mStreetNumber:Ljava/lang/String;

    .line 2706502
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mStreet2:Ljava/lang/String;

    .line 2706503
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mNeighborhood:Ljava/lang/String;

    .line 2706504
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mCity:Ljava/lang/String;

    .line 2706505
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mState:Ljava/lang/String;

    .line 2706506
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mPostalCode:Ljava/lang/String;

    .line 2706507
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mCountryCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2706508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2706509
    iput-object p1, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mStreet1:Ljava/lang/String;

    .line 2706510
    iput-object p2, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mStreet2:Ljava/lang/String;

    .line 2706511
    iput-object p3, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mCity:Ljava/lang/String;

    .line 2706512
    iput-object p4, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mState:Ljava/lang/String;

    .line 2706513
    iput-object p5, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mPostalCode:Ljava/lang/String;

    .line 2706514
    iput-object p6, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mCountryCode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2706515
    iput-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mStreetNumber:Ljava/lang/String;

    .line 2706516
    iput-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mNeighborhood:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;)V
    .locals 1

    .line 2706517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2706518
    iput-object p1, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mStreet1:Ljava/lang/String;

    .line 2706519
    iput-object p2, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mStreetNumber:Ljava/lang/String;

    .line 2706520
    iput-object p3, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mStreet2:Ljava/lang/String;

    .line 2706521
    iput-object p4, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mNeighborhood:Ljava/lang/String;

    .line 2706522
    iput-object p5, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mCity:Ljava/lang/String;

    .line 2706523
    iput-object p6, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mState:Ljava/lang/String;

    .line 2706524
    iput-object p7, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mPostalCode:Ljava/lang/String;

    if-nez p8, :cond_0

    const/4 v0, 0x0

    .line 2706525
    :goto_0
    iput-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mCountryCode:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p8}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/adspayments/model/BusinessAddressDetails;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 5
    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p0, "Invalid value: %s - does not conform to %s"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "street1"

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mStreet1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "street_number"

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mStreetNumber:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "street2"

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mStreet2:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "neighborhood"

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mNeighborhood:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "city"

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mCity:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "state"

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mState:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "zip"

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mPostalCode:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "country_code"

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mCountryCode:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/adspayments/model/BusinessAddressDetails;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mStreet1:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mStreetNumber:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mStreet2:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mNeighborhood:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mCity:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mState:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mPostalCode:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/adspayments/model/BusinessAddressDetails;->mCountryCode:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
