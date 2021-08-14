.class public final LX/7nT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.fbpushtoken.RegisterPushTokenNoUserMethod"


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/00B;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/7nT;->A00:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7nT;->A01:LX/00B;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;

    .line 1
    .line 2
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "push_url"

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "token"

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "access_token"

    .line 25
    .line 26
    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 30
    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "locale"

    .line 38
    .line 39
    invoke-direct {v5, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;->A01:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "device_id"

    .line 47
    .line 48
    invoke-direct {v6, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;->A02:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "family_device_id"

    .line 56
    .line 57
    invoke-direct {v7, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, p0, LX/7nT;->A01:LX/00B;

    .line 65
    .line 66
    iget-object v1, v0, LX/00B;->A04:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "/nonuserpushtokens"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "registerPushNoUser"

    .line 79
    .line 80
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "POST"

    .line 83
    .line 84
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 89
    .line 90
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
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
    new-instance v2, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;

    .line 8
    .line 9
    const-string v0, "success"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v0, "disabled_source"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A03(Lcom/fasterxml/jackson/databind/JsonNode;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v0, p0, LX/7nT;->A00:LX/01A;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01A;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;-><init>(ZZIJ)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
