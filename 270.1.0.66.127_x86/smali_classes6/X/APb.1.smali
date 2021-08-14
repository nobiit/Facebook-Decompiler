.class public abstract LX/APb;
.super LX/Ma7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.common.NoParamPaymentsNetworkOperation"


# direct methods
.method public constructor <init>(LX/Mnw;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Ma7;-><init>(LX/Mnw;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final A07()LX/3Z2;
    .locals 4

    instance-of v0, p0, LX/APc;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/APX;

    if-nez v0, :cond_0

    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "q"

    const-string v0, "viewer() {pay_account {emails {id, is_default, normalized_email_address}}}"

    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    move-result-object v1

    const/16 v0, 0xf5

    :goto_0
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    const-string v0, "GET"

    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    const-string v0, "graphql"

    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "q"

    const-string v0, "viewer() {pay_account {phones {id, is_default, intl_number_with_plus, formatted_intl_number_with_plus}}}"

    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    move-result-object v1

    const/16 v0, 0xf6

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "q"

    const-string v0, "viewer() {pay_account {balance {currency, amount_in_hundredths},subscriptions{creation_time}}}"

    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    move-result-object v1

    const-string v0, "get_pay_account"

    goto :goto_1
.end method

.method private final A09(LX/3Yl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/APc;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/APX;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v0, "viewer"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pay_account"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    const-string v0, "emails"

    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    new-instance v1, LX/APW;

    invoke-direct {v1}, LX/APW;-><init>()V

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APW;->A01:Ljava/lang/String;

    const-string v0, "is_default"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v0

    iput-boolean v0, v1, LX/APW;->A02:Z

    const-string v0, "normalized_email_address"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APW;->A00:Ljava/lang/String;

    new-instance v0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;

    invoke-direct {v0, v1}, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;-><init>(LX/APW;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/payments/contactinfo/protocol/model/GetEmailContactInfoResult;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/payments/contactinfo/protocol/model/GetEmailContactInfoResult;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, LX/3Yl;->A04()V

    invoke-virtual {p1}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v0, "viewer"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pay_account"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    const-string v0, "phones"

    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    new-instance v1, LX/APZ;

    invoke-direct {v1}, LX/APZ;-><init>()V

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APZ;->A01:Ljava/lang/String;

    const-string v0, "is_default"

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v0

    iput-boolean v0, v1, LX/APZ;->A03:Z

    const-string v0, "intl_number_with_plus"

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APZ;->A02:Ljava/lang/String;

    const-string v0, "formatted_intl_number_with_plus"

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APZ;->A00:Ljava/lang/String;

    new-instance v0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;

    invoke-direct {v0, v1}, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;-><init>(LX/APZ;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/facebook/payments/contactinfo/protocol/model/GetPhoneNumberContactInfoResult;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/payments/contactinfo/protocol/model/GetPhoneNumberContactInfoResult;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v1

    :cond_3
    invoke-virtual {p1}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-string v0, "viewer"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pay_account"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/facebook/payments/settings/protocol/GetPayAccountResult;

    const-string v0, "balance"

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v4, Lcom/facebook/payments/currency/CurrencyAmount;

    const-wide/16 v0, 0x0

    const-string v2, "USD"

    invoke-direct {v4, v2, v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    :goto_2
    const-string v1, "subscriptions"

    invoke-static {v6, v1}, Lcom/facebook/common/util/JSONUtil;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-direct {v5, v4, v0}, Lcom/facebook/payments/settings/protocol/GetPayAccountResult;-><init>(Lcom/facebook/payments/currency/CurrencyAmount;I)V

    return-object v5

    :cond_4
    invoke-static {v6, v1}, Lcom/facebook/common/util/JSONUtil;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    move-result v0

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/facebook/payments/currency/CurrencyAmount;

    const-string v0, "currency"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x329

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    move-result-wide v0

    invoke-direct {v4, v3, v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    goto :goto_2
.end method


# virtual methods
.method public final A08()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, LX/Ma7;->A04(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/APb;->A07()LX/3Z2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/APb;->A09(LX/3Yl;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
