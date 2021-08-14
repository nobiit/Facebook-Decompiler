.class public final LX/DqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.w3cpayment.GraphQLPaymentsFetcher$createDemaskMethod$1"


# instance fields
.field public final synthetic A00:LX/3Yo;

.field public final synthetic A01:LX/N51;


# direct methods
.method public constructor <init>(LX/N51;LX/3Yo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DqJ;->A01:LX/N51;

    .line 1
    .line 2
    iput-object p2, p0, LX/DqJ;->A00:LX/3Yo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 7

    .line 0
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 1
    .line 2
    iget-object v0, p0, LX/DqJ;->A01:LX/N51;

    .line 3
    .line 4
    iget-object v0, v0, LX/N51;->A00:LX/0nM;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const-string v0, "access_token"

    .line 15
    .line 16
    invoke-direct {v6, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 20
    .line 21
    const-string v4, "AAAA"

    .line 22
    .line 23
    const-string v0, "device_key_pub"

    .line 24
    .line 25
    invoke-direct {v5, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 29
    .line 30
    const-string v1, "csc_token"

    .line 31
    .line 32
    const-string v0, "123"

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 38
    .line 39
    const-string v0, "encryption_key_pub"

    .line 40
    .line 41
    invoke-direct {v2, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 45
    .line 46
    const-string v0, "encryption_key_signature"

    .line 47
    .line 48
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v6, v5, v3, v2, v1}, [Lorg/apache/http/NameValuePair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5BW;->A01([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, LX/DqJ;->A00:LX/3Yo;

    .line 60
    .line 61
    const-string v0, "GraphQLPaymentsFetcher"

    .line 62
    .line 63
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "POST"

    .line 66
    .line 67
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 70
    .line 71
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "builder\n            .set\u2026SON)\n            .build()"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    goto :goto_0
    .line 87
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "encrypted_card_number"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method
