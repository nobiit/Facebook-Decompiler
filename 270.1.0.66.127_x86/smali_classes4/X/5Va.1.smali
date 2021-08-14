.class public final LX/5Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mqttlite.FetchMqttParametersMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 5
    .line 6
    const-string v1, "format"

    .line 7
    .line 8
    const-string v0, "JSON"

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 17
    .line 18
    const-string v1, "config_sections[]"

    .line 19
    .line 20
    const-string v0, "mqtt_config"

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "getMobileConfig"

    .line 33
    .line 34
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "GET"

    .line 37
    .line 38
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "/me/mobile_configs"

    .line 41
    .line 42
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v0, "mqtt_config"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "data"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->findPath(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :goto_0
    if-ge v6, v7, :cond_4

    .line 26
    .line 27
    aget-object v4, v9, v6

    .line 28
    .line 29
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 44
    .line 45
    const-string v0, "section_name"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "value"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()LX/1rw;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v2, LX/1rw;->A04:LX/1rw;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-ne v3, v2, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_1
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v0, LX/ArN;->A00:LX/ArN;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-object v5

    .line 89
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
.end method
