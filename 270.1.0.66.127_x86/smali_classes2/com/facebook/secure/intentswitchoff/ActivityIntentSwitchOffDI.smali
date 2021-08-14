.class public final Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;
.super LX/1DU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/0AO;

.field public final A02:LX/0AO;

.field public final A03:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1DU;-><init>(LX/0BI;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A02:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A03:LX/2GK;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A00:LX/0tf;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A01:LX/0AO;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A00:LX/0tf;

    .line 1
    .line 2
    const-string v0, "android_security_fb4a_killed_intent_logging"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    invoke-static {p2, v5, v5}, LX/1DV;->A00(Landroid/content/Intent;LX/5CN;LX/5CN;)LX/1DX;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v4

    .line 26
    iget-object v2, p0, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A01:LX/0AO;

    .line 27
    .line 28
    const-string v1, "com.facebook.secure.intentswitchoff.ActivityIntentSwitchOffDI"

    .line 29
    .line 30
    const-string v0, "Error parsing killed intent."

    .line 31
    .line 32
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v2, v5, LX/1DX;->A01:Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "%s/%s"

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x133

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-super {p0, p1, p2}, LX/1DU;->A04(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
