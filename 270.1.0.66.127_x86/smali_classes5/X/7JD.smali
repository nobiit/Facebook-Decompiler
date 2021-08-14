.class public final LX/7JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.protocol.ReauthMethod"


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
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    const-string v0, "password"

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/3Z2;

    .line 18
    .line 19
    sget-object v4, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 20
    .line 21
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v1, "reauth"

    .line 24
    .line 25
    const-string v2, "POST"

    .line 26
    .line 27
    const-string v3, "/auth/reauth"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/util/List;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/facebook/auth/component/ReauthResult;

    .line 8
    .line 9
    const-string v0, "token"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "creation_time"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-string v0, "expiration_time"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/facebook/auth/component/ReauthResult;-><init>(Ljava/lang/String;JJ)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
