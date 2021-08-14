.class public final LX/0ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "user_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ed;->A07:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "access_token"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ed;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "admin_id"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0ed;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ed;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "admin_token"

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0ed;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0ed;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "session_cookies_string"

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0ed;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0ed;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "session_secret"

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0ed;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0ed;->A06:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "session_key"

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0ed;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0ed;->A05:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "username"

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0ed;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0ed;->A08:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "analytics_claim"

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0ed;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0ed;->A03:Ljava/lang/String;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public static A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
