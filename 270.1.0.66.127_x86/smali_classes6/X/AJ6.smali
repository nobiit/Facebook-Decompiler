.class public final LX/AJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.protocol.method.DisableFingerprintNonceMethod"


# instance fields
.field public final A00:LX/2IN;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/2IN;LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AJ6;->A00:LX/2IN;

    .line 4
    .line 5
    iput-object p2, p0, LX/AJ6;->A01:LX/0AH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 1
    .line 2
    iget-object v0, p0, LX/AJ6;->A00:LX/2IN;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "device_id"

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "disable_fingerprint_nonce_method"

    .line 22
    .line 23
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "POST"

    .line 26
    .line 27
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/AJ6;->A01:LX/0AH;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "p2p_disable_touch_id_nonces"

    .line 36
    .line 37
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "%s/%s"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v2, LX/3Yo;->A0H:Ljava/util/List;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "success"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Expected response in the form of {\"success\": true} but was %s"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method
