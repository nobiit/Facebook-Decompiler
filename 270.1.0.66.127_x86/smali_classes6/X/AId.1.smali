.class public final LX/AId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.confirmation.protocol.OpenIDConnectEmailConfirmationMethod"


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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;

    .line 1
    .line 2
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;->A00:Lcom/facebook/growth/model/Contactpoint;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "email"

    .line 9
    .line 10
    invoke-direct {v5, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "id_token"

    .line 18
    .line 19
    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/confirmation/protocol/OpenIDConnectEmailConfirmationMethod$Params;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/7Pt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "flow"

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 36
    .line 37
    const-string v1, "google"

    .line 38
    .line 39
    const-string v0, "provider"

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v5, v4, v3, v2}, [Lorg/apache/http/NameValuePair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "openidConnectEmailConfirmation"

    .line 57
    .line 58
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "POST"

    .line 61
    .line 62
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "auth/openidconnect_email_confirmation"

    .line 65
    .line 66
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
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
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
.end method
