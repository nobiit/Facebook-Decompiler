.class public Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/confirmation/model/AccountConfirmationInterstitialDataDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final contactpointType:Lcom/facebook/growth/model/ContactpointType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contactpoint_type"
    .end annotation
.end field

.field public final interstitialType:Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "interstitial_type"
    .end annotation
.end field

.field public final isBouncing:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_bouncing"
    .end annotation
.end field

.field public final isoCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "iso_country_code"
    .end annotation
.end field

.field public final minImpressionDelayMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "min_impression_delay_ms"
    .end annotation
.end field

.field public final normalizedContactpoint:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "normalized_contactpoint"
    .end annotation
.end field

.field public final phoneTextType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phone_text_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    .line 1577546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 1577547
    iput-object v1, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->normalizedContactpoint:Ljava/lang/String;

    .line 1577548
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A03:Lcom/facebook/growth/model/ContactpointType;

    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->contactpointType:Lcom/facebook/growth/model/ContactpointType;

    .line 1577549
    iput-object v1, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->isoCountryCode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1577550
    iput v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->isBouncing:I

    .line 1577551
    sget-object v0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;->A03:Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;

    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->interstitialType:Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;

    const-wide/16 v0, 0x0

    .line 1577552
    iput-wide v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->minImpressionDelayMs:J

    .line 1577553
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/B2B;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->phoneTextType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1577554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1577555
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->normalizedContactpoint:Ljava/lang/String;

    .line 1577556
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/growth/model/ContactpointType;->valueOf(Ljava/lang/String;)Lcom/facebook/growth/model/ContactpointType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->contactpointType:Lcom/facebook/growth/model/ContactpointType;

    .line 1577557
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->isoCountryCode:Ljava/lang/String;

    .line 1577558
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->isBouncing:I

    .line 1577559
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;->valueOf(Ljava/lang/String;)Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->interstitialType:Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;

    .line 1577560
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->minImpressionDelayMs:J

    .line 1577561
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->phoneTextType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->contactpointType:Lcom/facebook/growth/model/ContactpointType;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->contactpointType:Lcom/facebook/growth/model/ContactpointType;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->isoCountryCode:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->isoCountryCode:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->normalizedContactpoint:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->normalizedContactpoint:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->interstitialType:Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->interstitialType:Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->minImpressionDelayMs:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v0, p1, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->minImpressionDelayMs:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->isBouncing:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v0, p1, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->isBouncing:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->phoneTextType:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->phoneTextType:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    :cond_0
    return v3

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    return v3

    .line 101
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->contactpointType:Lcom/facebook/growth/model/ContactpointType;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->normalizedContactpoint:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->isoCountryCode:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->isBouncing:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v6, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->interstitialType:Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->minImpressionDelayMs:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v8, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->phoneTextType:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->normalizedContactpoint:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->contactpointType:Lcom/facebook/growth/model/ContactpointType;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->isoCountryCode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->isBouncing:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->interstitialType:Lcom/facebook/confirmation/model/AccountConfirmationInterstitialType;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->minImpressionDelayMs:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/confirmation/model/AccountConfirmationInterstitialData;->phoneTextType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
