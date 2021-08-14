.class public final LX/APh;
.super LX/APK;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/APh; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adspayments.protocol.GetBrazilianAddressDetailsMethod"


# direct methods
.method public constructor <init>(LX/Mnw;)V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/adspayments/model/BusinessAddressDetails;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/APK;-><init>(LX/Mnw;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/3Yl;)Lcom/facebook/adspayments/model/BusinessAddressDetails;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "data"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/facebook/adspayments/model/BusinessAddressDetails;

    .line 16
    .line 17
    const-string v0, "street1"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/facebook/adspayments/model/BusinessAddressDetails;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "street_number"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/facebook/adspayments/model/BusinessAddressDetails;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v0, "street2"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/facebook/adspayments/model/BusinessAddressDetails;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "neighborhood"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/facebook/adspayments/model/BusinessAddressDetails;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v0, "city"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/facebook/adspayments/model/BusinessAddressDetails;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v0, "state"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/facebook/adspayments/model/BusinessAddressDetails;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v0, "zip"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/facebook/adspayments/model/BusinessAddressDetails;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v1, "country_code"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/facebook/adspayments/model/BusinessAddressDetails;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-direct/range {v3 .. v11}, Lcom/facebook/adspayments/model/BusinessAddressDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    goto :goto_0
    .line 81
.end method

.method public static final A01(LX/0kw;)LX/APh;
    .locals 5

    .line 0
    sget-object v0, LX/APh;->A00:LX/APh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/APh;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/APh;->A00:LX/APh;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/APh;

    .line 20
    .line 21
    new-instance v0, LX/Mnw;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/Mnw;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/APh;-><init>(LX/Mnw;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/APh;->A00:LX/APh;

    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    :try_start_2
    move-exception v0

    .line 33
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v4

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    sget-object v0, LX/APh;->A00:LX/APh;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x38c

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/adspayments/protocol/GetBrazilianAddressDetailsParams;

    .line 1
    .line 2
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "/brazil_zip_details"

    .line 7
    .line 8
    iput-object v0, v3, LX/3Yo;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "get_brazil_address_details"

    .line 11
    .line 12
    iput-object v0, v3, LX/3Yo;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/facebook/adspayments/protocol/GetBrazilianAddressDetailsParams;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "zip"

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/3Yo;->A0H:Ljava/util/List;

    .line 28
    .line 29
    const-string v0, "GET"

    .line 30
    .line 31
    iput-object v0, v3, LX/3Yo;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v3, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, LX/3Yo;->A01()LX/3Z2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method
