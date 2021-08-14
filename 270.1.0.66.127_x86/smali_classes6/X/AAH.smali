.class public final LX/AAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.feed.SubmitSurveyResponseMethod"


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
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/api/feed/SubmitSurveyResponseParams;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/facebook/api/feed/SubmitSurveyResponseParams;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/api/feed/SubmitSurveyResponseParams;->A01:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 7
    .line 8
    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 33
    .line 34
    const-string v0, "answers"

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/facebook/api/feed/SubmitSurveyResponseParams;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "response"

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/3Z2;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/facebook/api/feed/SubmitSurveyResponseParams;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "/responses"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    const-string v3, "postResponse"

    .line 67
    .line 68
    const-string v4, "POST"

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "response"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "state"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "next_page"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lcom/facebook/api/feed/SubmitSurveyResponseResult;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lcom/facebook/api/feed/SubmitSurveyResponseResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
