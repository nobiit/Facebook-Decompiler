.class public final LX/88A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/88A;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/88A;)Landroid/content/Intent;
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    const/16 v1, 0x20ff

    .line 2
    .line 3
    iget-object v0, p0, LX/88A;->A01:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1069300001e68L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v1, p0, LX/88A;->A00:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteInMainProcessIntentService;

    .line 31
    .line 32
    :goto_0
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteIntentService;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public static A01(LX/88A;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    const/16 v1, 0x20ff

    .line 2
    .line 3
    iget-object v0, p0, LX/88A;->A01:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1069300001e68L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    iget-object v0, p0, LX/88A;->A00:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteInMainProcessIntentService;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteIntentService;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A02(LX/88A;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v3, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "CLAIM_STATUS"

    .line 8
    .line 9
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "IS_OMNI_CHANNEL"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "UNIQUE_CODE"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "IS_SAVED"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, LX/88A;->A00(LX/88A;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "EXTRA_ACTION"

    .line 44
    .line 45
    const-string v0, "ACTION_UPDATE_OFFERS_BAR"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v0, "OFFERS_BUNDLE"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, LX/88A;->A01(LX/88A;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
