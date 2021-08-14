.class public final LX/ALG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.confirmation.protocol.SendConfirmationCodeMethod"


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
    check-cast p1, Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;

    .line 1
    .line 2
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;->A00:Lcom/facebook/growth/model/Contactpoint;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "normalized_contactpoint"

    .line 9
    .line 10
    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;->A00:Lcom/facebook/growth/model/Contactpoint;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "contactpoint_type"

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 29
    .line 30
    const-string v1, "format"

    .line 31
    .line 32
    const-string v0, "json"

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v4, v3, v2}, [Lorg/apache/http/NameValuePair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-boolean v0, p1, Lcom/facebook/confirmation/protocol/SendConfirmationCodeMethod$Params;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 50
    .line 51
    const/16 v0, 0x98

    .line 52
    .line 53
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "voice"

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v0, LX/3Z2;

    .line 66
    .line 67
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v1, "sendConfirmationCode"

    .line 70
    .line 71
    const-string v2, "POST"

    .line 72
    .line 73
    const-string v3, "method/user.sendconfirmationcode"

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    return-object v0
    .line 79
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
