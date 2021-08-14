.class public final LX/A4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.securedaction.protocol.SecuredActionPlaygroundMethod"


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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/securedaction/protocol/SecuredActionPlaygroundMethod$Params;

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    const-string v3, "POST"

    .line 10
    .line 11
    const-string v0, "method"

    .line 12
    .line 13
    invoke-direct {v1, v0, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/securedaction/protocol/SecuredActionPlaygroundMethod$Params;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "challenge_type"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "secured_action_playground"

    .line 36
    .line 37
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "secured_action/playground"

    .line 42
    .line 43
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

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
    const-string v0, "success"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
