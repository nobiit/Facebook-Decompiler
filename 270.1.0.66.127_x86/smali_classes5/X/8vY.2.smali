.class public final LX/8vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8vo;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1qg;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1qg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8vY;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/8vY;->A01:LX/1qg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bhb(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "fallback_uri"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v1, "FaceWebFallbackUriStrategy"

    .line 9
    .line 10
    const-string v0, "Unable to retrieve params"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/8vY;->A00:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "FaceWebFallbackUriStrategy"

    .line 35
    .line 36
    const-string v0, "No fallback uri provided in uri or default one set"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    iget-object v1, p0, LX/8vY;->A01:LX/1qg;

    .line 43
    .line 44
    const-string v0, "fb://faceweb/f?href=%s"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, p1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_2
    return v2
    .line 64
.end method

.method public final BnW(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
