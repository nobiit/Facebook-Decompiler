.class public Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;
.super Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/paymentmethods/model/NewCreditCardOptionDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

.field public A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

.field public final mAvailableFbPaymentCardTypes:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "available_card_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;",
            ">;"
        }
    .end annotation
.end field

.field public mCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "country_code"
    .end annotation
.end field

.field public final mHeader:Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "header"
    .end annotation
.end field

.field public final mProvider:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "provider"
    .end annotation
.end field

.field public final mTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape113S0000000_I3_85;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape113S0000000_I3_85;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2733176
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;-><init>()V

    const-string v1, ""

    .line 2733177
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mProvider:Ljava/lang/String;

    .line 2733178
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 2733179
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 2733180
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mAvailableFbPaymentCardTypes:Lcom/google/common/collect/ImmutableList;

    .line 2733181
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mTitle:Ljava/lang/String;

    .line 2733182
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mCountryCode:Ljava/lang/String;

    .line 2733183
    new-instance v0, LX/MKg;

    invoke-direct {v0}, LX/MKg;-><init>()V

    .line 2733184
    new-instance v1, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    iget-object v0, v0, LX/MKg;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v1, v0}, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;-><init>(Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 2733185
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A00:Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    const/4 v0, 0x0

    .line 2733186
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mHeader:Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    .line 2733187
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A02:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    return-void
.end method

.method public constructor <init>(LX/ML4;)V
    .locals 1

    .line 2733188
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;-><init>()V

    .line 2733189
    iget-object v0, p1, LX/ML4;->A06:Ljava/lang/String;

    .line 2733190
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mProvider:Ljava/lang/String;

    .line 2733191
    iget-object v0, p1, LX/ML4;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 2733192
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 2733193
    iget-object v0, p1, LX/ML4;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2733194
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mAvailableFbPaymentCardTypes:Lcom/google/common/collect/ImmutableList;

    .line 2733195
    iget-object v0, p1, LX/ML4;->A01:Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 2733196
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A00:Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 2733197
    iget-object v0, p1, LX/ML4;->A07:Ljava/lang/String;

    .line 2733198
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mTitle:Ljava/lang/String;

    .line 2733199
    iget-object v0, p1, LX/ML4;->A05:Ljava/lang/String;

    .line 2733200
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mCountryCode:Ljava/lang/String;

    .line 2733201
    iget-object v0, p1, LX/ML4;->A02:Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    .line 2733202
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mHeader:Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    .line 2733203
    iget-object v0, p1, LX/ML4;->A00:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 2733204
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A02:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2733205
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;-><init>()V

    .line 2733206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mProvider:Ljava/lang/String;

    .line 2733207
    const-class v0, LX/MKM;

    .line 2733208
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, LX/3yi;->A0B(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 2733209
    const-class v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    invoke-static {p1, v0}, LX/3yi;->A07(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mAvailableFbPaymentCardTypes:Lcom/google/common/collect/ImmutableList;

    .line 2733210
    const-class v0, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A00:Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 2733211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mTitle:Ljava/lang/String;

    .line 2733212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mCountryCode:Ljava/lang/String;

    .line 2733213
    const-class v0, Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mHeader:Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    .line 2733214
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A02:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    return-void
.end method

.method public static A00(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/facebook/payments/paymentmethods/model/AdditionalFields;
    .locals 5

    .line 0
    new-instance v4, LX/MKg;

    .line 1
    .line 2
    invoke-direct {v4}, LX/MKg;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 20
    .line 21
    const-string v0, "country"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "fields"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A09(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/VerifyField;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/VerifyField;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v4, LX/MKg;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v1, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 88
    .line 89
    iget-object v0, v4, LX/MKg;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;-><init>(Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 92
    .line 93
    .line 94
    return-object v1
    .line 95
    .line 96
.end method

.method private setAdditionalFields(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "additional_fields"
    .end annotation

    .line 0
    invoke-static {p1}, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A00(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A00:Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private setAvailableCreditCardCategories(Ljava/util/EnumSet;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "available_card_categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "LX/MKM;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/0lb;->A01(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final AxG()Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A05:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mProvider:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0U(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mAvailableFbPaymentCardTypes:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0J(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A00:Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mTitle:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mCountryCode:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mHeader:Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A02:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
