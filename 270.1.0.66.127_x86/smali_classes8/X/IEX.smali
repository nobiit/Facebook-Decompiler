.class public final LX/IEX;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/IEY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IEY;LX/1GY;)V
    .locals 1

    .line 0
    const-string v0, "profile_unblocked_confirmation_page_find_wifi_settings_button"

    .line 1
    .line 2
    iput-object p1, p0, LX/IEX;->A01:LX/IEY;

    .line 3
    .line 4
    iput-object v0, p0, LX/IEX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/IEX;->A00:LX/1GY;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v0, p0, LX/IEX;->A01:LX/IEY;

    .line 3
    .line 4
    iget-object v1, v0, LX/IEY;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1pT;

    .line 12
    .line 13
    sget-object v1, LX/1pQ;->A2W:LX/1pR;

    .line 14
    .line 15
    iget-object v0, p0, LX/IEX;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2504

    .line 21
    .line 22
    iget-object v0, p0, LX/IEX;->A01:LX/IEY;

    .line 23
    .line 24
    iget-object v1, v0, LX/IEY;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/1qg;

    .line 32
    .line 33
    iget-object v0, p0, LX/IEX;->A00:LX/1GY;

    .line 34
    .line 35
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    const-string v0, "fb://findwifi_settings"

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/IEX;->A00:LX/1GY;

    .line 46
    .line 47
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v1, "PermaNet.CarrierWifiComponentsUtils"

    .line 54
    .line 55
    const-string v0, "Got null intent when attempting to build Find Wifi Settings link"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
