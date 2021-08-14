.class public final LX/ALJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.confirmation.protocol.ConfirmContactpointMethod"


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
    check-cast p1, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;

    .line 1
    .line 2
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;->A00:Lcom/facebook/growth/model/Contactpoint;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "normalized_contactpoint"

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;->A00:Lcom/facebook/growth/model/Contactpoint;

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
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "code"

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, LX/ALL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "source"

    .line 46
    .line 47
    invoke-direct {v5, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "surface"

    .line 55
    .line 56
    invoke-direct {v6, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    .line 60
    .line 61
    const-string v1, "format"

    .line 62
    .line 63
    const-string v0, "json"

    .line 64
    .line 65
    invoke-direct {v7, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    filled-new-array/range {v2 .. v7}, [Lorg/apache/http/NameValuePair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v0, LX/3Z2;

    .line 77
    .line 78
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    const-string v1, "confirmContactpoint"

    .line 81
    .line 82
    const-string v2, "POST"

    .line 83
    .line 84
    const-string v3, "method/user.confirmcontactpoint"

    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    return-object v0
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
